variable "namespace" {
  type = string
}
variable "vpc" {
  type = any
}
variable "sg" {
  type = any
}

variable "ssh_keypair" {
  type = string
}

variable "db_config" {
  type = object(
    {
      user     = string
      password = string
      database = string
      hostname = string
      port     = string
    }
  )
}