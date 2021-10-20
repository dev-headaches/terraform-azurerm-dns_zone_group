variable "rgname" {
    type = string
}

variable "name" {
    type = string
    default = "privatelink.blob.core.usgovcloudapi.net"
}

variable "zonetype" {
    type = string
    default = "private"
}