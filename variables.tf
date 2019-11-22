variable "meta" {
  description = "holds test file information"
  type = "map"
  default = {
    filename = "filenameFromRootModuleVariable"
    content = "definedFileNameFromTestModule"
  }
}
