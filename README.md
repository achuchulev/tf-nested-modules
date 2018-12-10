# A sample repo with example of Terraform configuration using modules form Terraform Registry and HashiCorp Consul for remote state

#### In this example, 

- [the Consul Terraform module for AWS](https://registry.terraform.io/modules/hashicorp/consul/aws) is used, which will set up a complete [Consul](https://www.consul.io/) cluster

- [demo Consul server](https://demo.consul.io/) is used to store terraform state remotely. This should not be used for real data and in addition, the demo server doesn't permit locking

### Prerequisites

- terraform
- git
- AWS subscription

## How to use

### Get the repo

```
git clone https://github.com/achuchulev/tf-nested-modules.git
cd tf-nested-modules
```

### Export your AWS access credentials

```
export AWS_ACCESS_KEY_ID=your_aws_access_key
export AWS_SECRET_ACCESS_KEY=your_aws_secret_access_key
```

### Initialize terraform

```
terraform init
```

### Check terraform plan

```
terraform plan
```

### Create resources

```
terraform apply
```

### Destroy environment

```
terraform destroy
```
