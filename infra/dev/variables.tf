=======project_variables==========

variable "project_id" {
  description = "Id of the project"
  type        = string
  default     = "project1234@google.com"
}

variable "region" {
  description = "region of the project"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "zone of the project"
  type        = string
  default     = "us-central1-c"
}



==========Cloud stoarge variable ==================

variable "name" {
  description = "Name of the bucket"
  type        = string
  default     = "Standard Bucket"
}


variable "location" {
  description = "Bucket's Location"
  type        = string
  default     = "us-east1"

}

variable "pap" {
  description = "Bucket's public access prevention policy"
  type        = string
  default     = "enforced"

}

========cloud_instance===========

variable "machine_type" {
  description = "Type of the machine"
  type        = string
  default     = "e2-micro"
}
