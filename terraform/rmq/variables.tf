variable "name" {
    description = "Name the instance on deploy"
}

variable "group" {
    description = "The group tag name that ansible's dynamic inventory will gorups to identifiy RMQ"
}   

variable "profile" {
    description = "Which profile we will use for IAM"
} 

