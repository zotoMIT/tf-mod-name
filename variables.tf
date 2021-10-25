variable "name" {
  description = "App name"
  type        = string
}

variable "tags" {
  description = "Map of additional tags for the resource"
  type        = map(string)
  default     = {}
}

variable "TFC_WORKSPACE_NAME" {
  type = string
  default = ""
}
