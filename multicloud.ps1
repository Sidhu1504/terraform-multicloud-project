# Ask user for cloud provider choice
# Ask user for action
$action = Read-Host "Do you want to CREATE new infrastructure or DESTROY existing infrastructure? (Enter 'create' or 'destroy')"

if ($action -ne "create" -and $action -ne "destroy") {
    Write-Host "Invalid action. Please enter 'create' or 'destroy'. Exiting."
    exit
}

# Ask user for cloud provider choice
$choice = Read-Host "Enter 1 for AWS, 2 for Azure, 3 for GCP"

switch ($choice) {
    "1" {
        Set-Location -Path ".\aws"
        Write-Host "Selected AWS"
    }
    "2" {
        Set-Location -Path ".\azure"
        Write-Host "Selected Azure"
    }
    "3" {
        Set-Location -Path ".\gcp"
        Write-Host "Selected GCP"
    }
    default {
        Write-Host "Invalid cloud provider choice. Exiting."
        exit
    }
}

# Run Terraform commands
terraform init

if ($action -eq "create") {
    Write-Host "Creating infrastructure..."
    terraform apply -auto-approve
}
elseif ($action -eq "destroy") {
    Write-Host "Destroying infrastructure..."
    terraform destroy -auto-approve
}

