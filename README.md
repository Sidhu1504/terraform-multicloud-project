# 🌐 Terraform Multi-Cloud Infrastructure Automation

Automate infrastructure provisioning and teardown across **AWS**, **Azure**, and **GCP** using a unified Terraform setup and PowerShell/Bash script.

---

## 🚀 Features

- ✅ Provision or delete infrastructure with a single prompt  
- ☁️ Supports **AWS**, **Azure**, and **Google Cloud Platform**  
- 🔐 Follows best practices (modular code, `.gitignore`, etc.)  
- 🛠️ Easy to extend and maintain  

---

## 📁 Project Structure

```bash
terraform-multicloud-project/
│
├── aws/             # AWS-specific Terraform configs
├── azure/           # Azure-specific Terraform configs
├── gcp/             # GCP-specific Terraform configs
│
├── multicloud.sh    # Main automation script (for Linux/macOS)
├── multicloud.ps1   # PowerShell script (for Windows)
└── README.md        # Project documentation
