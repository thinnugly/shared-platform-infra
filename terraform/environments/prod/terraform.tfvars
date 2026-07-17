region               = "us-east-1"
role                 = "platform-infra-ec2-instance-role"
ansible_policy       = "platform-infra-ssm-ansible-execution-policy"
s3_policy            = "platform-infra-ssm-s3-access-policy"
iam_instance_profile = "platform-infra-ec2-iam-instance-profile"
vpc_id               = "vpc-0431d6cdd71fbae80"
security_group       = "platform-infra-sg"
repository_names = [
  "platform-infra-sge-repository",
  "platform-infra-portfolio-repository"
]
image_tag_mutability = "MUTABLE"
instance_count       = 2
ami                  = "ami-05cf1e9f73fbad2e2"
instance_type        = "t3.micro"
ec2_role             = "platform-infra-ec2-role"