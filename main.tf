module "testfile1" {
  source = "./modules/test-file"
  meta = "${var.meta}"
}

module "testfile2" {
  source = "./modules/test-file2"
  filename = "${module.testfile1.content}"
}
