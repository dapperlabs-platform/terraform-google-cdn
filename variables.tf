# Copyright (c) 2020 The DAML Authors. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

variable "name" {
  description = "Name prefix for all the resources"
}

variable "bucket_name" {
  description = "Storage Bucket Name"
}

variable "labels" {
  description = "Labels to apply on all the resources"
  type        = map(string)
  default     = {}
}

variable "project" {
  description = "GCP project name"
}

variable "region" {
  description = "GCP region in which to create the resources"
}

variable "ssl_certificate" {
  description = "A reference to the SSL certificate, google managed or not"
}

variable "cache_retention_days" {
  description = "The number of days to keep the objects around"
  default     = null
}
