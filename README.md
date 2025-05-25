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

```
# 🧠 How It Works

When you run the script, it:

* Asks whether you want to **create** or **delete** infrastructure.
* Prompts you to choose a **cloud provider**.
* Runs `terraform init`.
* Executes either `terraform apply` or `terraform destroy`.

---

# 🖥️ Usage

## 🔧 On Linux/macOS

```bash
chmod +x multicloud.sh
./multicloud.sh
```

---

## 🪟 On Windows (PowerShell)

```powershell
.\multicloud.ps1
```

---

# 📸 Example

```plaintext
Do you want to CREATE new infrastructure or DELETE existing infrastructure? (Enter 'create' or 'delete')
> create

Enter 1 for AWS, 2 for Azure, 3 for GCP
> 1

Selected AWS
Initializing Terraform...
Creating infrastructure...
```

---

# 🛡️ Security Note

> ⚠️ **Make sure to exclude sensitive files using `.gitignore`.**
> ❌ Do not commit `*.tfstate`, `*.tfvars`, or **credential files**.

---

# 🔮 Future Enhancements

* 🌍 Add **remote state management** using S3 / Blob / Cloud Storage
* 📦 Use **modules** for reusability
* 🔐 Integrate **Vault** or **Secrets Manager** for credentials

---

# 🙏 Acknowledgments

Special thanks to my mentor **Ashutosh Bhakre Sir** for their guidance and support. 🙏

---

# 📢 Connect With Me

* 📧 **Email**: `botesidhant@gmail.com`
* 💼 **LinkedIn**: [Your GitHub](www.linkedin.com/in/sidhant-bote)
* 🐙 **GitHub**: [Your GitHub](https://github.com/sidhu1504)

---

