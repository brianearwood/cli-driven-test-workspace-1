bucket_name = "migration-test-bucket-earwood-test-01" # must be unique across AWS
environment = "dev"                                   # must be either dev, int, or prod
tags = {                                              # optional
  "Project" = "cli-driven-test-workspace-1"
  "Owner"   = "terraform-test-lab"
}
