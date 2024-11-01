/**
 * Copyright 2024 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "github_pat_secret_id" {
  description = "The secret ID for the personal access token for authenticating with GitHub."
  type        = string
}

variable "github_app_id_secret_id" {
  description = "The secret ID for the application ID for the Cloudbuild GitHub app."
  type        = string
}

variable "repository_url" {
  description = "The HTTPS clone URL of the repository, ending with .git."
  type        = string
}

variable "repository_name" {
  description = "The name of the test repository."
  type        = string
}
