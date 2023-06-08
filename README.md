# Vpc-natgway-subnet-Datawarehouse

# Terraform Networking Infrastructure on AWS

This Terraform script automates the provisioning of networking infrastructure on AWS. It sets up a virtual private cloud (VPC), subnets, internet gateway, route tables, and other necessary components to establish a network foundation for your AWS resources.

## Prerequisites

Before using this script, ensure you have the following prerequisites:

- Terraform (version X.X.X): [https://www.terraform.io](https://www.terraform.io)
- AWS CLI: [https://aws.amazon.com/cli](https://aws.amazon.com/cli)
- AWS account credentials with appropriate permissions to create networking resources.

## Getting Started

1. Clone the repository:


2. Initialize Terraform:


3. Configure your AWS credentials:


4. Modify the `variables.tf` file to adjust the networking settings according to your requirements. Customize parameters such as VPC CIDR block, subnet CIDR blocks, availability zones, and other networking-related options.

5. Review and modify the `main.tf` file if needed, to customize the networking infrastructure components being provisioned.

6. Run Terraform plan to preview the changes:


7. If the plan looks good, apply the changes:


8. Terraform will prompt for confirmation before applying the changes. Type `yes` and press Enter to proceed.

9. Terraform will provision the networking infrastructure on AWS based on your configuration. Once the process completes, it will display the created resources.

## Customization

Feel free to customize the Terraform script to meet your specific networking requirements. You can modify the VPC settings, add additional subnets, configure security groups, or incorporate other AWS services as needed.

Ensure that you understand the implications of the changes you make and follow AWS best practices for networking security and scalability.

## Clean Up

To clean up and destroy the created networking infrastructure, run:

