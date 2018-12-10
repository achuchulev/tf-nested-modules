# A sample repo with example of terraform configuration using modules and remote state

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
