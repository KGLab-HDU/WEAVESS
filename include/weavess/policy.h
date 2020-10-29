//
// Created by MurphySL on 2020/10/23.
//

#ifndef WEAVESS_POLICY_H
#define WEAVESS_POLICY_H

namespace weavess {
    enum TYPE {
        INIT_NN_DESCENT, INIT_RAND, INIT_KDT, INIT_IEH, INIT_NSW, INIT_HNSW, INIT_ANNG, INIT_SPTAG_KDT, INIT_SPTAG_BKT,

        REFINE_NN_DESCENT, REFINE_NSG, REFINE_SSG, REFINE_DPG, REFINE_VAMANA, REFINE_EFANNA, REFINE_ONNG, REFINE_RNG,

        SEARCH_ENTRY_RAND, SEARCH_ENTRY_CENTROID, SEARCH_ENTRY_SUB_CENTROID, SEARCH_ENTRY_KDT, SEARCH_ENTRY_NONE,

        ROUTER_GREEDY, ROUTER_NSW, ROUTER_HNSW, ROUTER_NGT
    };
}

#endif //WEAVESS_POLICY_H
