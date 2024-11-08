# Terraform Modules

This repository contains a collection of reusable Terraform modules for AWS infrastructure provisioning. These modules provide standardized and configurable implementations for common AWS services.

## Available Modules

### ECS (Elastic Container Service)
- Supports both Fargate and EC2 launch types
- Configurable auto-scaling groups for EC2 instances
- Built-in support for Application Load Balancers (ALB)
- Service discovery integration
- Container security group management
- ECR repository creation and lifecycle policies

### Lambda
- Supports multiple runtimes (Node.js, Python, Go, Docker)
- Automated build process for different languages
- ECR integration for container-based functions
- IAM role and policy management
- VPC configuration support
- Environment variables management
- Custom build scripts support

### RDS (Relational Database Service)
- Configurable instance types and storage
- Multi-AZ deployment support
- Backup and maintenance window configuration
- Security group management
- Parameter group customization
- Performance insights configuration

### S3 (Simple Storage Service)
- Bucket versioning configuration
- Server-side encryption (AES-256)
- Public access blocking
- ACL management
- Standard tagging support

## Usage

Each module can be used by referencing it in your Terraform configuration. Example:

```hcl
module "my_lambda" {
    source = "./lambda"
    function_name = "my-function"
    runtime = "python3.8"
    lambda_repo = "https://github.com/my-org/my-lambda-code.git"
    # ... other variables as needed
}
```

## Module Documentation

Each module has its own set of input variables and outputs. Please refer to the `variables.tf` and `outputs.tf` files in each module directory for detailed documentation.

## Requirements

- Terraform >= 0.12
- AWS Provider
- AWS CLI configured with appropriate credentials

## Contributing

Feel free to submit issues and enhancement requests.