#ifndef DPU_MEMBO_H
#define DPU_MEMBO_H

struct dpu_membo_allocation_context {
    int nr_req_ranks;
    int nr_alloc_ranks;
};

struct dpu_membo_dynamic_threshold_context {
    int node0_threshold;
    int node1_threshold;
};

struct dpu_membo_usage_context {
    int nr_used_ranks;
};

#endif
