resource "aws_kms_key" "a" {
  description             = "key 1"
  enable_key_rotation = true
  deletion_window_in_days = 10
}