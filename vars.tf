variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "database_name" {
  default = "mysqldb"
}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "engine" {}
variable "engine_version" {}
variable "no_of_instances" {}
variable "instance_class" {}
variable "skip_final_snapshot" {}
variable "vpc_id" {}
variable "allow_subnets" {}