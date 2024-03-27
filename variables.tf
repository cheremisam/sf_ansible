variable "folder_id" {
  description = "Folder id"
  type        = string
  default     = "b1gulh65eku8gtil8j4u"
}

variable "virtual_machine" {
  description = "List of vm"
  type        = list(map(string))

  default = [
    {
      name         = "vm1"
      family_image = "ubuntu-2204-lts"
    },
    {
      name         = "vm2"
      family_image = "ubuntu-2204-lts"
    },
    {
      name         = "vm3"
      family_image = "centos-stream-8"
    }
  ]
}