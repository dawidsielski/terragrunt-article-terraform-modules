variable "prefix" {
    description = "Prefix for naming resources"
    nullable = false
    type = string
}

variable "common_tags" {
    description = "A map of common tags to apply to all resources"
    type        = map(string)
    default     = {}
    nullable = false
}

variable "region" {
    description = "The AWS region to deploy resources in"
    type        = string
    nullable = false
}