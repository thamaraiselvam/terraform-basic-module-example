
variable "meta" {}

resource "local_file" "testfile1" {
  content = "${var.meta.content}"
  filename = "${var.meta.filename}"
}
