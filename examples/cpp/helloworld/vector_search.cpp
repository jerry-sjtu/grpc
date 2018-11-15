//
// Created by qiang wang on 2018/11/12.
//

#include <iostream>
#include <memory>
#include <string>

#include <faiss/IndexPQ.h>
#include <faiss/IndexIVFPQ.h>
#include <faiss/IndexFlat.h>
#include <faiss/index_io.h>


int main(int argc, char** argv) {
    int d = 64;                            // dimension
    int nb = 100000;                       // database size
    int nq = 10000;                        // nb of queries
    float *xb = new float[d * nb];
    float *xq = new float[d * nq];
    for(int i = 0; i < nb; i++) {
        for(int j = 0; j < d; j++) xb[d * i + j] = drand48();
        xb[d * i] += i / 1000.;
    }
    for(int i = 0; i < nq; i++) {
        for(int j = 0; j < d; j++) xq[d * i + j] = drand48();
        xq[d * i] += i / 1000.;
    }

    faiss::IndexFlatL2 index(d);           // call constructor
    printf("is_trained = %s\n", index.is_trained ? "true" : "false");
    index.add(nb, xb);                     // add vectors to the index
    printf("ntotal = %ld\n", index.ntotal);

    int k = 4;
    {       // sanity check: search 5 first vectors of xb
        long *I = new long[k * 5];
        float *D = new float[k * 5];
        index.search(5, xb, k, D, I);
        printf("I=\n");
        for(int i = 0; i < 5; i++) {
            for(int j = 0; j < k; j++) printf("%5ld ", I[i * k + j]);
            printf("\n");
        }

        delete [] I;
        delete [] D;
    }
    return 0;
}
