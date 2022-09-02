resource "null_resource" "trigger" {
  triggers = {
    timestamp = timestamp()
  }
}
