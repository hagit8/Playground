resource "local_file" "demo_log" {
  content  = "Infrastructure initialized"
  filename = "${path.module}/init.log"
}
