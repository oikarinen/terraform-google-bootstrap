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

output "artifact_repo" {
  description = "GAR Repo created to store TF Cloud Builder images"
  value       = module.cloudbuilder.artifact_repo
}

output "workflow_id" {
  description = "Workflow ID for triggering new TF Builder build"
  value       = module.cloudbuilder.workflow_id
}

output "scheduler_id" {
  description = "Scheduler ID for periodically triggering TF Builder build Workflow"
  value       = module.cloudbuilder.scheduler_id
}

output "cloudbuild_trigger_id" {
  description = "Trigger used for building new TF Builder"
  value       = module.cloudbuilder.cloudbuild_trigger_id
}

output "repository_id" {
  description = "ID of the Cloud Build repositories (2nd gen) repository"
  value       = module.git_repo_connection.cloud_build_repositories_2nd_gen_repositories["test_repo"].id
}

output "project_id" {
  description = "The ID of the project in which the resources were provisioned"
  value       = var.project_id
}

output "location" {
  description = "The location in which the resources were provisioned"
  value       = local.location
}
