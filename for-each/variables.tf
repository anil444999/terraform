variable instance_name {
  type        = map
  default     = {
    db = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }   
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }  
}

variable "domain_name" {
    default = "daws78sy.online" 
}

variable "zone_id" {
    default = "Z01189463LQ00IWVUX9MQ"
}