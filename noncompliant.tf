# Non-Compliant - Public access enabled
resource "aws_docdb_cluster_instance" "noncompliant" {
  identifier         = "docdb-instance-noncompliant"
  cluster_identifier = "docdb-cluster"
  instance_class     = "db.r5.large"
  publicly_accessible = true
}