variable "rangeTime" {
  type = number
}

variable "nam" {
  nullable = true
  default = ""
}

variable "pt" {
  nullable = true
  default = "---------------------------------"
}

resource "signalfx_time_chart" "thisRange" {
  name = var.nam

  program_text = var.pt

  time_range = "${var.rangeTime}"
}