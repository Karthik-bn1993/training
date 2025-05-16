#Deployment Report

## Terraform Plan Output
[command]/home/runner/work/_temp/bb9fb804-15d3-4d44-ac43-6d1476ab68a7/terraform-bin plan -no-color -lock=false
module.s3_bucket.data.aws_region.current: Reading...
module.vpc-ec2.aws_vpc.task_vpc: Refreshing state... [id=vpc-0b8acf50706fc2838]
module.s3_bucket.data.aws_partition.current: Reading...
module.s3_bucket.data.aws_caller_identity.current: Reading...
module.vpc-ec2.aws_eip.nat_eip: Refreshing state... [id=eipalloc-0388693fcafb0a8a7]
module.s3_bucket.aws_s3_bucket.this[0]: Refreshing state... [id=testingmodulebucket270425]
module.s3_bucket.data.aws_partition.current: Read complete after 0s [id=aws]
module.s3_bucket.data.aws_region.current: Read complete after 0s [id=us-east-1]
module.s3_bucket.data.aws_caller_identity.current: Read complete after 0s [id=945839052546]
module.s3_bucket.aws_s3_bucket_public_access_block.this[0]: Refreshing state... [id=testingmodulebucket270425]
module.s3_bucket.aws_s3_bucket_versioning.this[0]: Refreshing state... [id=testingmodulebucket270425]
module.vpc-ec2.aws_internet_gateway.task_igw: Refreshing state... [id=igw-057d5af8b0d394063]
module.vpc-ec2.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c4a1f74f80697abe]
module.vpc-ec2.aws_subnet.private_subnet: Refreshing state... [id=subnet-087d5421c0e31298b]
module.vpc-ec2.aws_security_group.ec2_sg: Refreshing state... [id=sg-02d488ee216446527]
module.vpc-ec2.aws_route_table.public_route_table: Refreshing state... [id=rtb-03067f1dc354cb27e]
module.vpc-ec2.aws_route_table_association.public_rt_association: Refreshing state... [id=rtbassoc-018fce11cb86f24bd]
module.vpc-ec2.aws_nat_gateway.nat_gw: Refreshing state... [id=nat-0642ff9bbf20e3859]
module.vpc-ec2.aws_instance.server: Refreshing state... [id=i-0434dacc8c37ca437]
module.vpc-ec2.aws_route_table.private_route_table: Refreshing state... [id=rtb-002c661733b16e919]
module.vpc-ec2.aws_route_table_association.private_rt_association: Refreshing state... [id=rtbassoc-0e3a4ddc8280c8bd3]

Terraform used the selected providers to generate the following execution
plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.self-hosted-runner will be created
  + resource "aws_instance" "self-hosted-runner" {
      + ami                                  = "ami-084568db4383264d4"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + enable_primary_ipv6                  = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = (known after apply)
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification (known after apply)

      + cpu_options (known after apply)

      + ebs_block_device (known after apply)

      + enclave_options (known after apply)

      + ephemeral_block_device (known after apply)

      + instance_market_options (known after apply)

      + maintenance_options (known after apply)

      + metadata_options (known after apply)

      + network_interface (known after apply)

      + private_dns_name_options (known after apply)

      + root_block_device (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

─────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't
guarantee to take exactly these actions if you run "terraform apply" now.
::debug::Terraform exited with code 0.
::debug::stdout: module.s3_bucket.data.aws_region.current: Reading...%0Amodule.vpc-ec2.aws_vpc.task_vpc: Refreshing state... [id=vpc-0b8acf50706fc2838]%0Amodule.s3_bucket.data.aws_partition.current: Reading...%0Amodule.s3_bucket.data.aws_caller_identity.current: Reading...%0Amodule.vpc-ec2.aws_eip.nat_eip: Refreshing state... [id=eipalloc-0388693fcafb0a8a7]%0Amodule.s3_bucket.aws_s3_bucket.this[0]: Refreshing state... [id=testingmodulebucket270425]%0Amodule.s3_bucket.data.aws_partition.current: Read complete after 0s [id=aws]%0Amodule.s3_bucket.data.aws_region.current: Read complete after 0s [id=us-east-1]%0Amodule.s3_bucket.data.aws_caller_identity.current: Read complete after 0s [id=945839052546]%0Amodule.s3_bucket.aws_s3_bucket_public_access_block.this[0]: Refreshing state... [id=testingmodulebucket270425]%0Amodule.s3_bucket.aws_s3_bucket_versioning.this[0]: Refreshing state... [id=testingmodulebucket270425]%0Amodule.vpc-ec2.aws_internet_gateway.task_igw: Refreshing state... [id=igw-057d5af8b0d394063]%0Amodule.vpc-ec2.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c4a1f74f80697abe]%0Amodule.vpc-ec2.aws_subnet.private_subnet: Refreshing state... [id=subnet-087d5421c0e31298b]%0Amodule.vpc-ec2.aws_security_group.ec2_sg: Refreshing state... [id=sg-02d488ee216446527]%0Amodule.vpc-ec2.aws_route_table.public_route_table: Refreshing state... [id=rtb-03067f1dc354cb27e]%0Amodule.vpc-ec2.aws_route_table_association.public_rt_association: Refreshing state... [id=rtbassoc-018fce11cb86f24bd]%0Amodule.vpc-ec2.aws_nat_gateway.nat_gw: Refreshing state... [id=nat-0642ff9bbf20e3859]%0Amodule.vpc-ec2.aws_instance.server: Refreshing state... [id=i-0434dacc8c37ca437]%0Amodule.vpc-ec2.aws_route_table.private_route_table: Refreshing state... [id=rtb-002c661733b16e919]%0Amodule.vpc-ec2.aws_route_table_association.private_rt_association: Refreshing state... [id=rtbassoc-0e3a4ddc8280c8bd3]%0A%0ATerraform used the selected providers to generate the following execution%0Aplan. Resource actions are indicated with the following symbols:%0A  + create%0A%0ATerraform will perform the following actions:%0A%0A  # aws_instance.self-hosted-runner will be created%0A  + resource "aws_instance" "self-hosted-runner" {%0A      + ami                                  = "ami-084568db4383264d4"%0A      + arn                                  = (known after apply)%0A      + associate_public_ip_address          = (known after apply)%0A      + availability_zone                    = (known after apply)%0A      + cpu_core_count                       = (known after apply)%0A      + cpu_threads_per_core                 = (known after apply)%0A      + disable_api_stop                     = (known after apply)%0A      + disable_api_termination              = (known after apply)%0A      + ebs_optimized                        = (known after apply)%0A      + enable_primary_ipv6                  = (known after apply)%0A      + get_password_data                    = false%0A      + host_id                              = (known after apply)%0A      + host_resource_group_arn              = (known after apply)%0A      + iam_instance_profile                 = (known after apply)%0A      + id                                   = (known after apply)%0A      + instance_initiated_shutdown_behavior = (known after apply)%0A      + instance_lifecycle                   = (known after apply)%0A      + instance_state                       = (known after apply)%0A      + instance_type                        = "t2.micro"%0A      + ipv6_address_count                   = (known after apply)%0A      + ipv6_addresses                       = (known after apply)%0A      + key_name                             = (known after apply)%0A      + monitoring                           = (known after apply)%0A      + outpost_arn                          = (known after apply)%0A      + password_data                        = (known after apply)%0A      + placement_group                      = (known after apply)%0A      + placement_partition_number           = (known after apply)%0A      + primary_network_interface_id         = (known after apply)%0A      + private_dns                          = (known after apply)%0A      + private_ip                           = (known after apply)%0A      + public_dns                           = (known after apply)%0A      + public_ip                            = (known after apply)%0A      + secondary_private_ips                = (known after apply)%0A      + security_groups                      = (known after apply)%0A      + source_dest_check                    = true%0A      + spot_instance_request_id             = (known after apply)%0A      + subnet_id                            = (known after apply)%0A      + tags_all                             = (known after apply)%0A      + tenancy                              = (known after apply)%0A      + user_data                            = (known after apply)%0A      + user_data_base64                     = (known after apply)%0A      + user_data_replace_on_change          = false%0A      + vpc_security_group_ids               = (known after apply)%0A%0A      + capacity_reservation_specification (known after apply)%0A%0A      + cpu_options (known after apply)%0A%0A      + ebs_block_device (known after apply)%0A%0A      + enclave_options (known after apply)%0A%0A      + ephemeral_block_device (known after apply)%0A%0A      + instance_market_options (known after apply)%0A%0A      + maintenance_options (known after apply)%0A%0A      + metadata_options (known after apply)%0A%0A      + network_interface (known after apply)%0A%0A      + private_dns_name_options (known after apply)%0A%0A      + root_block_device (known after apply)%0A    }%0A%0APlan: 1 to add, 0 to change, 0 to destroy.%0A%0A─────────────────────────────────────────────────────────────────────────────%0A%0ANote: You didn't use the -out option to save this plan, so Terraform can't%0Aguarantee to take exactly these actions if you run "terraform apply" now.%0A
::debug::stderr: 
::debug::exitcode: 0
