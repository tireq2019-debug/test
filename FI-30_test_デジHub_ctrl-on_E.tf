# デジHub
# デジHub のテストファイルです。

resource "local_file" "hub" {
  content  = "デジHub"
  filename = "/tmp/test.txt"
}
