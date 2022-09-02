resource "null_resource" "trigger_res" {
  triggers = {
    timestamp = timestamp()
  }
}
