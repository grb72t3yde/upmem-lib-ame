#ifndef DPU_AME_H
#define DPU_AME_H

struct dpu_ame_allocation_context {
    int nr_req_ranks;
    int nr_alloc_ranks;
};

struct dpu_ame_dynamic_threshold_context {
    int node0_threshold;
    int node1_threshold;
};

struct dpu_ame_usage_context {
    int nr_used_ranks;
};

#endif
