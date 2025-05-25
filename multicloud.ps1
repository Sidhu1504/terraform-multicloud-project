# Ask user for cloud provider choice
$choice = Read-Host "Enter 1 for AWS, 2 for Azure,3 for GCP"

switch ($choice) {
    "1" {
        Set-Location -Path ".\aws"
        Write-Host "Running Terraform for AWS..."
    }
    "2" {
        Set-Location -Path ".\azure"
        Write-Host "Running Terraform for Azure..."
    }
    "3" {
        Set-Location -Path ".\gcp"
        Write-Host "Running Terraform for GCP..."
    }
    default {
        Write-Host "Invalid choice. Exiting."
        exit
    }
}

terraform init
terraform apply -auto-approve
