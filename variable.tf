variable "name" {
  description = "The name of the namespace"
  type        = string
  default     = "this-ns"
}

variable "labels" {
  description = "A map of labels to add to the namespace."
  type        = map(string)
  default     = {}
}

variable "annotations" {
  description = "A map of annotations to add to the namespace."
  type        = map(string)
  default     = {}
}

variable "pod_limit" {
  default = 100
  description = "maximum amount of pods allowed in namespace"
}