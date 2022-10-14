resource "signalfx_time_chart" "this" {
  name         = "test"
  program_text = <<EOF
  "This is a Test!"
  EOF

  start_time = var.startTime
  end_time = var.endTime
}

module "timeRange" {
  source = "./child-mods"

  rangeTime = var.timeRange
}