variable repository_name {
    type    = string
}

variable github_owner {
    type    = string
}

variable branch {
    type    = string
}

variable "repository_visibility" {
  type        = string
  default     = "private"
  description = "How visible is the github repo"
}

variable "target_path" {
  type        = string
  default     = "devops"
  description = "flux sync target path"
}