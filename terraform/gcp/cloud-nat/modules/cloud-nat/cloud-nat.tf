# Copyright (C) Nicolas Lamirault <nicolas.lamirault@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

module "cloud_nat" {
  source  = "terraform-google-modules/cloud-nat/google"
  version = "4.1.0"

  project_id       = var.project
  region           = var.region
  name             = var.nat_name
  router           = var.nat_router_name
  nat_ips          = var.nat_ips
  network          = data.google_compute_network.vpc.name
  min_ports_per_vm = var.min_ports_per_vm
  create_router    = true

  log_config_enable = true
  log_config_filter = "ERRORS_ONLY"
}
