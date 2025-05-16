#Deployment Report
This file was generated during the github actions workflow run.

## Terraform Plan Output
[command]/home/runner/work/_temp/5faa8459-2e8c-4047-a093-14a69c2d01f9/terraform-bin plan -no-color -lock=false
module.s3_bucket.data.aws_partition.current: Reading...
module.s3_bucket.data.aws_partition.current: Read complete after 0s [id=aws]
module.s3_bucket.data.aws_caller_identity.current: Reading...
module.s3_bucket.data.aws_region.current: Reading...
module.s3_bucket.data.aws_region.current: Read complete after 0s [id=us-east-1]
module.s3_bucket.data.aws_caller_identity.current: Read complete after 0s [id=945839052546]

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

  # module.s3_bucket.aws_s3_bucket.this[0] will be created
  + resource "aws_s3_bucket" "this" {
      + acceleration_status         = (known after apply)
      + acl                         = (known after apply)
      + arn                         = (known after apply)
      + bucket                      = "testingmodulebucket270425"
      + bucket_domain_name          = (known after apply)
      + bucket_prefix               = (known after apply)
      + bucket_regional_domain_name = (known after apply)
      + force_destroy               = false
      + hosted_zone_id              = (known after apply)
      + id                          = (known after apply)
      + object_lock_enabled         = false
      + policy                      = (known after apply)
      + region                      = (known after apply)
      + request_payer               = (known after apply)
      + tags_all                    = (known after apply)
      + website_domain              = (known after apply)
      + website_endpoint            = (known after apply)

      + cors_rule (known after apply)

      + grant (known after apply)

      + lifecycle_rule (known after apply)

      + logging (known after apply)

      + object_lock_configuration (known after apply)

      + replication_configuration (known after apply)

      + server_side_encryption_configuration (known after apply)

      + versioning (known after apply)

      + website (known after apply)
    }

  # module.s3_bucket.aws_s3_bucket_public_access_block.this[0] will be created
  + resource "aws_s3_bucket_public_access_block" "this" {
      + block_public_acls       = true
      + block_public_policy     = true
      + bucket                  = (known after apply)
      + id                      = (known after apply)
      + ignore_public_acls      = true
      + restrict_public_buckets = true
    }

  # module.s3_bucket.aws_s3_bucket_versioning.this[0] will be created
  + resource "aws_s3_bucket_versioning" "this" {
      + bucket = (known after apply)
      + id     = (known after apply)

      + versioning_configuration {
          + mfa_delete = (known after apply)
          + status     = "Enabled"
        }
    }

  # module.vpc-ec2.aws_eip.nat_eip will be created
  + resource "aws_eip" "nat_eip" {
      + allocation_id        = (known after apply)
      + arn                  = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = (known after apply)
      + id                   = (known after apply)
      + instance             = (known after apply)
      + ipam_pool_id         = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + ptr_record           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.vpc-ec2.aws_instance.server will be created
  + resource "aws_instance" "server" {
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
      + key_name                             = "useast"
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

  # module.vpc-ec2.aws_internet_gateway.task_igw will be created
  + resource "aws_internet_gateway" "task_igw" {
      + arn      = (known after apply)
      + id       = (known after apply)
      + owner_id = (known after apply)
      + tags     = {
          + "Name" = "task_igw"
        }
      + tags_all = {
          + "Name" = "task_igw"
        }
      + vpc_id   = (known after apply)
    }

  # module.vpc-ec2.aws_nat_gateway.nat_gw will be created
  + resource "aws_nat_gateway" "nat_gw" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags_all                           = (known after apply)
    }

  # module.vpc-ec2.aws_route_table.private_route_table will be created
  + resource "aws_route_table" "private_route_table" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = [
          + {
              + cidr_block                 = "0.0.0.0/0"
              + nat_gateway_id             = (known after apply)
                # (11 unchanged attributes hidden)
            },
        ]
      + tags_all         = (known after apply)
      + vpc_id           = (known after apply)
    }

  # module.vpc-ec2.aws_route_table.public_route_table will be created
  + resource "aws_route_table" "public_route_table" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = [
          + {
              + cidr_block                 = "0.0.0.0/0"
              + gateway_id                 = (known after apply)
                # (11 unchanged attributes hidden)
            },
        ]
      + tags_all         = (known after apply)
      + vpc_id           = (known after apply)
    }

  # module.vpc-ec2.aws_route_table_association.private_rt_association will be created
  + resource "aws_route_table_association" "private_rt_association" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc-ec2.aws_route_table_association.public_rt_association will be created
  + resource "aws_route_table_association" "public_rt_association" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.vpc-ec2.aws_security_group.ec2_sg will be created
  + resource "aws_security_group" "ec2_sg" {
      + arn                    = (known after apply)
      + description            = "Managed by Terraform"
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
                # (1 unchanged attribute hidden)
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + from_port        = 22
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 22
                # (1 unchanged attribute hidden)
            },
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + from_port        = 80
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 80
                # (1 unchanged attribute hidden)
            },
        ]
      + name                   = (known after apply)
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags_all               = (known after apply)
      + vpc_id                 = (known after apply)
    }

  # module.vpc-ec2.aws_subnet.private_subnet will be created
  + resource "aws_subnet" "private_subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-east-1b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.2.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags_all                                       = (known after apply)
      + vpc_id                                         = (known after apply)
    }

  # module.vpc-ec2.aws_subnet.public_subnet will be created
  + resource "aws_subnet" "public_subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-east-1a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.0.1.0/24"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags_all                                       = (known after apply)
      + vpc_id                                         = (known after apply)
    }

  # module.vpc-ec2.aws_vpc.task_vpc will be created
  + resource "aws_vpc" "task_vpc" {
      + arn                                  = (known after apply)
      + cidr_block                           = "10.0.0.0/16"
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_dns_hostnames                 = (known after apply)
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + id                                   = (known after apply)
      + instance_tenancy                     = "default"
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Name" = "task_vpc"
        }
      + tags_all                             = {
          + "Name" = "task_vpc"
        }
    }

Plan: 16 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + instance_private_ip = (known after apply)
  + instance_public_ip  = (known after apply)
  + private_subnet_id   = (known after apply)
  + public_subnet_id    = (known after apply)
  + security_group_id   = (known after apply)
  + vpc_id              = (known after apply)

─────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't
guarantee to take exactly these actions if you run "terraform apply" now.
::debug::Terraform exited with code 0.
::debug::stdout: module.s3_bucket.data.aws_partition.current: Reading...%0Amodule.s3_bucket.data.aws_partition.current: Read complete after 0s [id=aws]%0Amodule.s3_bucket.data.aws_caller_identity.current: Reading...%0Amodule.s3_bucket.data.aws_region.current: Reading...%0Amodule.s3_bucket.data.aws_region.current: Read complete after 0s [id=us-east-1]%0Amodule.s3_bucket.data.aws_caller_identity.current: Read complete after 0s [id=945839052546]%0A%0ATerraform used the selected providers to generate the following execution%0Aplan. Resource actions are indicated with the following symbols:%0A  + create%0A%0ATerraform will perform the following actions:%0A%0A  # aws_instance.self-hosted-runner will be created%0A  + resource "aws_instance" "self-hosted-runner" {%0A      + ami                                  = "ami-084568db4383264d4"%0A      + arn                                  = (known after apply)%0A      + associate_public_ip_address          = (known after apply)%0A      + availability_zone                    = (known after apply)%0A      + cpu_core_count                       = (known after apply)%0A      + cpu_threads_per_core                 = (known after apply)%0A      + disable_api_stop                     = (known after apply)%0A      + disable_api_termination              = (known after apply)%0A      + ebs_optimized                        = (known after apply)%0A      + enable_primary_ipv6                  = (known after apply)%0A      + get_password_data                    = false%0A      + host_id                              = (known after apply)%0A      + host_resource_group_arn              = (known after apply)%0A      + iam_instance_profile                 = (known after apply)%0A      + id                                   = (known after apply)%0A      + instance_initiated_shutdown_behavior = (known after apply)%0A      + instance_lifecycle                   = (known after apply)%0A      + instance_state                       = (known after apply)%0A      + instance_type                        = "t2.micro"%0A      + ipv6_address_count                   = (known after apply)%0A      + ipv6_addresses                       = (known after apply)%0A      + key_name                             = (known after apply)%0A      + monitoring                           = (known after apply)%0A      + outpost_arn                          = (known after apply)%0A      + password_data                        = (known after apply)%0A      + placement_group                      = (known after apply)%0A      + placement_partition_number           = (known after apply)%0A      + primary_network_interface_id         = (known after apply)%0A      + private_dns                          = (known after apply)%0A      + private_ip                           = (known after apply)%0A      + public_dns                           = (known after apply)%0A      + public_ip                            = (known after apply)%0A      + secondary_private_ips                = (known after apply)%0A      + security_groups                      = (known after apply)%0A      + source_dest_check                    = true%0A      + spot_instance_request_id             = (known after apply)%0A      + subnet_id                            = (known after apply)%0A      + tags_all                             = (known after apply)%0A      + tenancy                              = (known after apply)%0A      + user_data                            = (known after apply)%0A      + user_data_base64                     = (known after apply)%0A      + user_data_replace_on_change          = false%0A      + vpc_security_group_ids               = (known after apply)%0A%0A      + capacity_reservation_specification (known after apply)%0A%0A      + cpu_options (known after apply)%0A%0A      + ebs_block_device (known after apply)%0A%0A      + enclave_options (known after apply)%0A%0A      + ephemeral_block_device (known after apply)%0A%0A      + instance_market_options (known after apply)%0A%0A      + maintenance_options (known after apply)%0A%0A      + metadata_options (known after apply)%0A%0A      + network_interface (known after apply)%0A%0A      + private_dns_name_options (known after apply)%0A%0A      + root_block_device (known after apply)%0A    }%0A%0A  # module.s3_bucket.aws_s3_bucket.this[0] will be created%0A  + resource "aws_s3_bucket" "this" {%0A      + acceleration_status         = (known after apply)%0A      + acl                         = (known after apply)%0A      + arn                         = (known after apply)%0A      + bucket                      = "testingmodulebucket270425"%0A      + bucket_domain_name          = (known after apply)%0A      + bucket_prefix               = (known after apply)%0A      + bucket_regional_domain_name = (known after apply)%0A      + force_destroy               = false%0A      + hosted_zone_id              = (known after apply)%0A      + id                          = (known after apply)%0A      + object_lock_enabled         = false%0A      + policy                      = (known after apply)%0A      + region                      = (known after apply)%0A      + request_payer               = (known after apply)%0A      + tags_all                    = (known after apply)%0A      + website_domain              = (known after apply)%0A      + website_endpoint            = (known after apply)%0A%0A      + cors_rule (known after apply)%0A%0A      + grant (known after apply)%0A%0A      + lifecycle_rule (known after apply)%0A%0A      + logging (known after apply)%0A%0A      + object_lock_configuration (known after apply)%0A%0A      + replication_configuration (known after apply)%0A%0A      + server_side_encryption_configuration (known after apply)%0A%0A      + versioning (known after apply)%0A%0A      + website (known after apply)%0A    }%0A%0A  # module.s3_bucket.aws_s3_bucket_public_access_block.this[0] will be created%0A  + resource "aws_s3_bucket_public_access_block" "this" {%0A      + block_public_acls       = true%0A      + block_public_policy     = true%0A      + bucket                  = (known after apply)%0A      + id                      = (known after apply)%0A      + ignore_public_acls      = true%0A      + restrict_public_buckets = true%0A    }%0A%0A  # module.s3_bucket.aws_s3_bucket_versioning.this[0] will be created%0A  + resource "aws_s3_bucket_versioning" "this" {%0A      + bucket = (known after apply)%0A      + id     = (known after apply)%0A%0A      + versioning_configuration {%0A          + mfa_delete = (known after apply)%0A          + status     = "Enabled"%0A        }%0A    }%0A%0A  # module.vpc-ec2.aws_eip.nat_eip will be created%0A  + resource "aws_eip" "nat_eip" {%0A      + allocation_id        = (known after apply)%0A      + arn                  = (known after apply)%0A      + association_id       = (known after apply)%0A      + carrier_ip           = (known after apply)%0A      + customer_owned_ip    = (known after apply)%0A      + domain               = (known after apply)%0A      + id                   = (known after apply)%0A      + instance             = (known after apply)%0A      + ipam_pool_id         = (known after apply)%0A      + network_border_group = (known after apply)%0A      + network_interface    = (known after apply)%0A      + private_dns          = (known after apply)%0A      + private_ip           = (known after apply)%0A      + ptr_record           = (known after apply)%0A      + public_dns           = (known after apply)%0A      + public_ip            = (known after apply)%0A      + public_ipv4_pool     = (known after apply)%0A      + tags_all             = (known after apply)%0A      + vpc                  = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_instance.server will be created%0A  + resource "aws_instance" "server" {%0A      + ami                                  = "ami-084568db4383264d4"%0A      + arn                                  = (known after apply)%0A      + associate_public_ip_address          = (known after apply)%0A      + availability_zone                    = (known after apply)%0A      + cpu_core_count                       = (known after apply)%0A      + cpu_threads_per_core                 = (known after apply)%0A      + disable_api_stop                     = (known after apply)%0A      + disable_api_termination              = (known after apply)%0A      + ebs_optimized                        = (known after apply)%0A      + enable_primary_ipv6                  = (known after apply)%0A      + get_password_data                    = false%0A      + host_id                              = (known after apply)%0A      + host_resource_group_arn              = (known after apply)%0A      + iam_instance_profile                 = (known after apply)%0A      + id                                   = (known after apply)%0A      + instance_initiated_shutdown_behavior = (known after apply)%0A      + instance_lifecycle                   = (known after apply)%0A      + instance_state                       = (known after apply)%0A      + instance_type                        = "t2.micro"%0A      + ipv6_address_count                   = (known after apply)%0A      + ipv6_addresses                       = (known after apply)%0A      + key_name                             = "useast"%0A      + monitoring                           = (known after apply)%0A      + outpost_arn                          = (known after apply)%0A      + password_data                        = (known after apply)%0A      + placement_group                      = (known after apply)%0A      + placement_partition_number           = (known after apply)%0A      + primary_network_interface_id         = (known after apply)%0A      + private_dns                          = (known after apply)%0A      + private_ip                           = (known after apply)%0A      + public_dns                           = (known after apply)%0A      + public_ip                            = (known after apply)%0A      + secondary_private_ips                = (known after apply)%0A      + security_groups                      = (known after apply)%0A      + source_dest_check                    = true%0A      + spot_instance_request_id             = (known after apply)%0A      + subnet_id                            = (known after apply)%0A      + tags_all                             = (known after apply)%0A      + tenancy                              = (known after apply)%0A      + user_data                            = (known after apply)%0A      + user_data_base64                     = (known after apply)%0A      + user_data_replace_on_change          = false%0A      + vpc_security_group_ids               = (known after apply)%0A%0A      + capacity_reservation_specification (known after apply)%0A%0A      + cpu_options (known after apply)%0A%0A      + ebs_block_device (known after apply)%0A%0A      + enclave_options (known after apply)%0A%0A      + ephemeral_block_device (known after apply)%0A%0A      + instance_market_options (known after apply)%0A%0A      + maintenance_options (known after apply)%0A%0A      + metadata_options (known after apply)%0A%0A      + network_interface (known after apply)%0A%0A      + private_dns_name_options (known after apply)%0A%0A      + root_block_device (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_internet_gateway.task_igw will be created%0A  + resource "aws_internet_gateway" "task_igw" {%0A      + arn      = (known after apply)%0A      + id       = (known after apply)%0A      + owner_id = (known after apply)%0A      + tags     = {%0A          + "Name" = "task_igw"%0A        }%0A      + tags_all = {%0A          + "Name" = "task_igw"%0A        }%0A      + vpc_id   = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_nat_gateway.nat_gw will be created%0A  + resource "aws_nat_gateway" "nat_gw" {%0A      + allocation_id                      = (known after apply)%0A      + association_id                     = (known after apply)%0A      + connectivity_type                  = "public"%0A      + id                                 = (known after apply)%0A      + network_interface_id               = (known after apply)%0A      + private_ip                         = (known after apply)%0A      + public_ip                          = (known after apply)%0A      + secondary_private_ip_address_count = (known after apply)%0A      + secondary_private_ip_addresses     = (known after apply)%0A      + subnet_id                          = (known after apply)%0A      + tags_all                           = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_route_table.private_route_table will be created%0A  + resource "aws_route_table" "private_route_table" {%0A      + arn              = (known after apply)%0A      + id               = (known after apply)%0A      + owner_id         = (known after apply)%0A      + propagating_vgws = (known after apply)%0A      + route            = [%0A          + {%0A              + cidr_block                 = "0.0.0.0/0"%0A              + nat_gateway_id             = (known after apply)%0A                # (11 unchanged attributes hidden)%0A            },%0A        ]%0A      + tags_all         = (known after apply)%0A      + vpc_id           = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_route_table.public_route_table will be created%0A  + resource "aws_route_table" "public_route_table" {%0A      + arn              = (known after apply)%0A      + id               = (known after apply)%0A      + owner_id         = (known after apply)%0A      + propagating_vgws = (known after apply)%0A      + route            = [%0A          + {%0A              + cidr_block                 = "0.0.0.0/0"%0A              + gateway_id                 = (known after apply)%0A                # (11 unchanged attributes hidden)%0A            },%0A        ]%0A      + tags_all         = (known after apply)%0A      + vpc_id           = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_route_table_association.private_rt_association will be created%0A  + resource "aws_route_table_association" "private_rt_association" {%0A      + id             = (known after apply)%0A      + route_table_id = (known after apply)%0A      + subnet_id      = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_route_table_association.public_rt_association will be created%0A  + resource "aws_route_table_association" "public_rt_association" {%0A      + id             = (known after apply)%0A      + route_table_id = (known after apply)%0A      + subnet_id      = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_security_group.ec2_sg will be created%0A  + resource "aws_security_group" "ec2_sg" {%0A      + arn                    = (known after apply)%0A      + description            = "Managed by Terraform"%0A      + egress                 = [%0A          + {%0A              + cidr_blocks      = [%0A                  + "0.0.0.0/0",%0A                ]%0A              + from_port        = 0%0A              + ipv6_cidr_blocks = []%0A              + prefix_list_ids  = []%0A              + protocol         = "-1"%0A              + security_groups  = []%0A              + self             = false%0A              + to_port          = 0%0A                # (1 unchanged attribute hidden)%0A            },%0A        ]%0A      + id                     = (known after apply)%0A      + ingress                = [%0A          + {%0A              + cidr_blocks      = [%0A                  + "0.0.0.0/0",%0A                ]%0A              + from_port        = 22%0A              + ipv6_cidr_blocks = []%0A              + prefix_list_ids  = []%0A              + protocol         = "tcp"%0A              + security_groups  = []%0A              + self             = false%0A              + to_port          = 22%0A                # (1 unchanged attribute hidden)%0A            },%0A          + {%0A              + cidr_blocks      = [%0A                  + "0.0.0.0/0",%0A                ]%0A              + from_port        = 80%0A              + ipv6_cidr_blocks = []%0A              + prefix_list_ids  = []%0A              + protocol         = "tcp"%0A              + security_groups  = []%0A              + self             = false%0A              + to_port          = 80%0A                # (1 unchanged attribute hidden)%0A            },%0A        ]%0A      + name                   = (known after apply)%0A      + name_prefix            = (known after apply)%0A      + owner_id               = (known after apply)%0A      + revoke_rules_on_delete = false%0A      + tags_all               = (known after apply)%0A      + vpc_id                 = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_subnet.private_subnet will be created%0A  + resource "aws_subnet" "private_subnet" {%0A      + arn                                            = (known after apply)%0A      + assign_ipv6_address_on_creation                = false%0A      + availability_zone                              = "us-east-1b"%0A      + availability_zone_id                           = (known after apply)%0A      + cidr_block                                     = "10.0.2.0/24"%0A      + enable_dns64                                   = false%0A      + enable_resource_name_dns_a_record_on_launch    = false%0A      + enable_resource_name_dns_aaaa_record_on_launch = false%0A      + id                                             = (known after apply)%0A      + ipv6_cidr_block_association_id                 = (known after apply)%0A      + ipv6_native                                    = false%0A      + map_public_ip_on_launch                        = false%0A      + owner_id                                       = (known after apply)%0A      + private_dns_hostname_type_on_launch            = (known after apply)%0A      + tags_all                                       = (known after apply)%0A      + vpc_id                                         = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_subnet.public_subnet will be created%0A  + resource "aws_subnet" "public_subnet" {%0A      + arn                                            = (known after apply)%0A      + assign_ipv6_address_on_creation                = false%0A      + availability_zone                              = "us-east-1a"%0A      + availability_zone_id                           = (known after apply)%0A      + cidr_block                                     = "10.0.1.0/24"%0A      + enable_dns64                                   = false%0A      + enable_resource_name_dns_a_record_on_launch    = false%0A      + enable_resource_name_dns_aaaa_record_on_launch = false%0A      + id                                             = (known after apply)%0A      + ipv6_cidr_block_association_id                 = (known after apply)%0A      + ipv6_native                                    = false%0A      + map_public_ip_on_launch                        = true%0A      + owner_id                                       = (known after apply)%0A      + private_dns_hostname_type_on_launch            = (known after apply)%0A      + tags_all                                       = (known after apply)%0A      + vpc_id                                         = (known after apply)%0A    }%0A%0A  # module.vpc-ec2.aws_vpc.task_vpc will be created%0A  + resource "aws_vpc" "task_vpc" {%0A      + arn                                  = (known after apply)%0A      + cidr_block                           = "10.0.0.0/16"%0A      + default_network_acl_id               = (known after apply)%0A      + default_route_table_id               = (known after apply)%0A      + default_security_group_id            = (known after apply)%0A      + dhcp_options_id                      = (known after apply)%0A      + enable_dns_hostnames                 = (known after apply)%0A      + enable_dns_support                   = true%0A      + enable_network_address_usage_metrics = (known after apply)%0A      + id                                   = (known after apply)%0A      + instance_tenancy                     = "default"%0A      + ipv6_association_id                  = (known after apply)%0A      + ipv6_cidr_block                      = (known after apply)%0A      + ipv6_cidr_block_network_border_group = (known after apply)%0A      + main_route_table_id                  = (known after apply)%0A      + owner_id                             = (known after apply)%0A      + tags                                 = {%0A          + "Name" = "task_vpc"%0A        }%0A      + tags_all                             = {%0A          + "Name" = "task_vpc"%0A        }%0A    }%0A%0APlan: 16 to add, 0 to change, 0 to destroy.%0A%0AChanges to Outputs:%0A  + instance_private_ip = (known after apply)%0A  + instance_public_ip  = (known after apply)%0A  + private_subnet_id   = (known after apply)%0A  + public_subnet_id    = (known after apply)%0A  + security_group_id   = (known after apply)%0A  + vpc_id              = (known after apply)%0A%0A─────────────────────────────────────────────────────────────────────────────%0A%0ANote: You didn't use the -out option to save this plan, so Terraform can't%0Aguarantee to take exactly these actions if you run "terraform apply" now.%0A
::debug::stderr: 
::debug::exitcode: 0
