[
  {
    "ami" = "ami-090252cbe067a9e58"
    "arn" = "arn:aws:ec2:us-east-1:895981519560:instance/i-04da9dcd23b8efdb1"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-04da9dcd23b8efdb1"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.small"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-043f15db9d822188a"
    "private_dns" = "ip-172-31-47-125.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.47.125"
    "public_dns" = "ec2-52-23-179-157.compute-1.amazonaws.com"
    "public_ip" = "52.23.179.157"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0f6b7da19beac292b"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_ssh",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0877a7af68d62afd3"
    "tags" = tomap({
      "Environment" = "Dev"
      "Mnmodule" = "db"
      "Name" = "db"
      "Project" = "Expense"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Environment" = "Dev"
      "Mnmodule" = "db"
      "Name" = "db"
      "Project" = "Expense"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0b2cfae9657d86756",
    ])
  },
  {
    "ami" = "ami-090252cbe067a9e58"
    "arn" = "arn:aws:ec2:us-east-1:895981519560:instance/i-074a2d04834e4d9df"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-074a2d04834e4d9df"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-01c202e22b1238402"
    "private_dns" = "ip-172-31-36-70.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.36.70"
    "public_dns" = "ec2-54-145-150-178.compute-1.amazonaws.com"
    "public_ip" = "54.145.150.178"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0815f2eaa84692969"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_ssh",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0877a7af68d62afd3"
    "tags" = tomap({
      "Environment" = "Dev"
      "Mnmodule" = "backend"
      "Name" = "backend"
      "Project" = "Expense"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Environment" = "Dev"
      "Mnmodule" = "backend"
      "Name" = "backend"
      "Project" = "Expense"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0b2cfae9657d86756",
    ])
  },
  {
    "ami" = "ami-090252cbe067a9e58"
    "arn" = "arn:aws:ec2:us-east-1:895981519560:instance/i-0bb2a5a2d22b4ac7a"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0bb2a5a2d22b4ac7a"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0a7fa226a47593781"
    "private_dns" = "ip-172-31-41-194.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.41.194"
    "public_dns" = "ec2-54-221-114-151.compute-1.amazonaws.com"
    "public_ip" = "54.221.114.151"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0d2963ffcda131d19"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_ssh",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0877a7af68d62afd3"
    "tags" = tomap({
      "Environment" = "Dev"
      "Mnmodule" = "frontend"
      "Name" = "frontend"
      "Project" = "Expense"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Environment" = "Dev"
      "Mnmodule" = "frontend"
      "Name" = "frontend"
      "Project" = "Expense"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0b2cfae9657d86756",
    ])
  },
]
