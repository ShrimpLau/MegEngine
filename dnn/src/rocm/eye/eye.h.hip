/**
 * \file dnn/src/rocm/eye/eye.h.hip
 *
 * MegEngine is Licensed under the Apache License, Version 2.0 (the "License")
 *
 * Copyright (c) 2014-2021 Megvii Inc. All rights reserved.
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT ARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 */
#pragma once
#include <stdint.h>
#include "hip_header.h"

namespace megdnn {
namespace rocm {
namespace eye {

template <typename T>
void exec_internal(T* dst, size_t m, size_t n, int k, hipStream_t stream);

}  // namespace eye
}  // namespace rocm
}  // namespace megdnn
// vim: syntax=cpp.doxygen foldmethod=marker foldmarker=f{{{,f}}}
