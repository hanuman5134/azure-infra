# Azure Terraform Application

This project contains Terraform configurations for deploying an Azure application, specifically an Azure App Service.

## Project Structure

- **main.tf**: Contains the main configuration for the Azure application, defining the resources to be created.
- **variables.tf**: Defines the input variables for the Terraform configuration, specifying types and default values.
- **outputs.tf**: Specifies the output values that Terraform will display after the application is created, such as the URL of the Azure App Service.
- **provider.tf**: Contains the provider configuration for Azure, including authentication details and the Azure region for resource deployment.

## Getting Started

### Prerequisites

- Install [Terraform](https://www.terraform.io/downloads.html).
- Set up an Azure account and obtain the necessary credentials.

### Initialization

To initialize the Terraform configuration, run the following command in the project directory:

```
terraform init
```

### Applying the Configuration

To create the Azure resources defined in the configuration, run:

```
terraform apply
```

### Outputs

After the application is created, Terraform will display the output values defined in `outputs.tf`. This may include the URL of the Azure App Service.

### Cleanup

To remove the resources created by Terraform, run:

```
terraform destroy
```