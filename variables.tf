variable "name" {
  description = "App name"
  type        = string
}

variable "tags" {
  description = "Map of additional tags for the resource"
  type        = map(string)
  default     = {}
}

variable "ws" {
  type = string
  default = ""
}
