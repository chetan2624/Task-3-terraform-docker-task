### Project Title

# Terraform AWS VPC Project

A simple Terraform module project that provisions a VPC (Virtual Private Cloud) in your AWS account. This is ideal for learning how to work with Terraform modules and AWS infrastructure.

-----

### 🚀 Installation

#### 1\. Clone the repository

```bash
git clone https://github.com/chetan2624/Terraform-module-project.git
cd Terraform-module-project
```

#### 2\. Install Terraform

If you don't already have Terraform installed, download it from:

  - [https://www.terraform.io/downloads](https://www.terraform.io/downloads)

Follow the installation guide based on your operating system.

-----

### ✅ Steps to Complete the Task

#### 1\. Setup AWS Credentials

Configure your AWS credentials so Terraform can authenticate and manage resources in your AWS account. You can do this by setting environment variables or using the AWS CLI.

#### 2\. Initialize Terraform

Run the following command to initialize the Terraform project. This will download the necessary providers and modules.

```bash
terraform init
```

#### 3\. Plan the Deployment

Review the plan to see what Terraform will create. This step is crucial for verifying that the infrastructure changes are as expected.

```bash
terraform plan
```

#### 4\. Apply the Configuration

Execute the plan to provision the VPC and associated resources in your AWS account.

```bash
terraform apply
```

#### 5\. Verify the Resources

After the apply command completes successfully, log in to your AWS Management Console to verify that the VPC, subnets, and other resources have been created.

#### 6\. Clean Up

To destroy all the resources created by Terraform, run the following command. This is important to avoid incurring unnecessary costs.

```bash
terraform destroy
```

-----

### 📚 What We Learned

  - How to structure a Terraform project using modules.
  - How to provision and manage AWS resources, specifically a VPC, using Terraform.
  - The key Terraform commands: `init`, `plan`, `apply`, and `destroy`.
  - The best practices for managing infrastructure as code in an AWS environment.

-----

### 🙌 Author

  - **Name**: Chetan vani
  - **Internship**: DevOps Internship Task 3
  - **Date**: August 2025
