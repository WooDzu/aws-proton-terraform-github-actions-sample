/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:eu-central-1:765742521795:environment/dev1

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

variable "environment" {
  type = object({
    inputs = any
    name   = string
  })
  default = null
}

variable "proton_tags" {
  type    = map(string)
  default = null
}