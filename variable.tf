variable "VPC_CIDR_BLOCK" {         
    type        = string
    default     = "10.50.0.0/16"  //variables added 

}

variable "subnet_test_public_CIDR" {   
    type        = string
    default     = "10.50.10.0/24"
}

variable "owner_id" {
    type        = string
    default     = "678397654268"
}


variable "subnet_console_public_CIDR" {
    type        = string
    default     = "10.20.10.0/24"
}


variable "subnet_B_private_CIDR" {
  
    type        = string
    default     = "10.50.10.0/24" 
}


