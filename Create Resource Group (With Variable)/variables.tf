variable "org_name" {
    default = "CODINGTRICKS"
    description = "Name of your organization"
}

variable "project_name" {
    default = "PRACTICE"
    description = "Name of your project"
}

variable "environment_name" {
    default = "DEV"
    description = "Name of your environment"
}

variable "environment_instance" {
    default = "01"
    description = "Instance of your environment"
}

variable "location" {
    default = "West Europe"
    description = "Location of your resource group"
}

variable "tags" {
    default = {
        Name = "PRACTICE-01-RG"
    }
}