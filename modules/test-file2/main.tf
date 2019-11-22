variable "filename" {}

resource "local_file" "testfile2" {
  content = "hi i am testfile2"
  filename = "${var.filename}"
}
