variable "cluster_name" {
  description = "Name of the customer you want to use."
}

variable "tags" {
  description = "Map of tags to assign to your resources."
  type = "map"
  default = {}
}

variable "enable_container_insights" {
  default = "disabled"
  description = "To turn on container insights. Value values are enabled and disabled."
}