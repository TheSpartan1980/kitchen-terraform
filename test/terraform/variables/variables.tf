# Copyright 2016-2021 Copado NCS LLC
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

variable "string" {
  type = string
}

variable "map" {
  type = map(any)
}

variable "list_of_strings" {
  type = list(any)
}

variable "list_of_maps" {
  type = list(any)
}

variable "local_file_content_from_variable_file" {
  type = string
}
