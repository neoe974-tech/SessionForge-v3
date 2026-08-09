 credentials in GitHub repositories, screenshots, logs, or issue reports.
# X-Core SessionForge v3.0

**X-Core SessionForge** is a lightweight desktop session-testing and validation console designed for authorized security testing, web application development, QA, debugging, and controlled laboratory environments.

It provides a clean interface for entering a target website and working with session data in formats such as JSON, `cookies.txt`, and HTTP Cookie headers, with validation and status feedback.

---

## ✨ Features

- 🌐 Target website input
- 🍪 Session/cookie data handling
- 📄 JSON session-data support
- 🔐 `cookies.txt` support
- 📋 HTTP Cookie header support
- ✅ Session-data validation
- 📊 Validation status and entry count
- 🖥️ Modern dark X-Core interface
- 📦 Windows installer
- ⚙️ Python-based application
- 📦 PyInstaller Windows packaging
- 🔧 Automated Windows builds with GitHub Actions

---

## 🎯 Intended Use

SessionForge is intended for:

- Authorized security testing
- Web application development
- QA and debugging
- Security research in controlled environments
- Educational security laboratories
- Applications and systems you own or have explicit permission to test

### ⚠️ Authorized Testing Only

You must have permission to test the target website, application, account, or session data.

Do **not** use SessionForge to access accounts, websites, or systems without authorization.

---

# 🖥️ Windows Installation

## Recommended Installation — Windows Installer

Download:

```text
SessionForge-v3.0-Setup.exe


Installation
1.Double-click SessionForge-v3.0-Setup.exe.
2.Follow the installation wizard.
3.Choose whether to create a Desktop shortcut.
4.Click Install.
5.When installation is complete, click Launch X-Core SessionForge.
After installation, you can launch the application from:

Start Menu
└── X-Core
    └── SessionForge


Windows Requirements

The installer packages the application and its required Python runtime components.

Users do not need to manually install:

.Python
.pip
.Pillow
.PyInstaller
.A Python virtual environment

**🐧 Linux / Kali Linux Installation**

Linux users can run the Python source version directly.

**1. Install system dependencies**

For Debian, Kali Linux, or Ubuntu:

> sudo apt update
> sudo apt install -y python3 python3-pip python3-tk git

**2. Clone the repository**

> git clone https://github.com/neoe974-tech/SessionForge-v3.git
> cd SessionForge-v3

**3. Install Python dependencies**

On distributions using an externally managed Python environment:

> python3 -m pip install -r requirements.txt --break-system-packages

**4. Launch SessionForge**

Use the application file included in the repository:

> python3 SessionForge_v3.py

The X-Core SessionForge interface should open.


**⚡ Quick Kali/Debian Installation**


> sudo apt update
> sudo apt install -y python3 python3-pip python3-tk git

> git clone https://github.com/neoe974-tech/SessionForge-v3.git
> cd SessionForge-v3

> python3 -m pip install -r requirements.txt --break-system-packages

> python3 SessionForge_v3.py


**🚀 Basic Usage
Open X-Core SessionForge.
Enter the target URL in the Target Website field.
Provide session data in the Session Data module.
Click Validate to check the supplied session data.
Review the validation/status information.
Use the browser launch functionality only against an authorized target.**


**📁 Project Structure
SessionForge-v3/
├── SessionForge_v3.py
├── SessionForge-v3.0-Setup.exe
├── requirements.txt
├── SessionForge.spec
├── README.md
├── installer/
│   └── SessionForge.iss
└── .github/
    └── workflows/
        └── windows-build.yml**



**🔐 Security & Data Privacy

Session data and authentication cookies can contain sensitive credentials.

Never:

Commit real session cookies to GitHub.
Publish authentication tokens.
Include real credentials in screenshots.
Paste credentials into public issue reports.
Share session data with unauthorized users.
Store sensitive session data in public repositories.

Use test accounts and test environments whenever possible.
**


**📜 End User License Agreement (EULA)
X-Core SessionForge v3.0**

Effective Version: 3.0.0

**1. License Grant**

The developer grants the user a limited, non-exclusive, non-transferable license to use X-Core SessionForge v3.0 for lawful security testing, educational validation, software development, QA, and authorized security auditing.

**2. Authorized Use**

The software may only be used against systems, applications, websites, accounts, or session data for which the user:

Owns the system or application; or
Has explicit authorization to perform testing.

**3. Prohibited Use**

You agree not to use the software to:

Violate applicable laws or regulations.
Access accounts or systems without authorization.
Perform unauthorized security testing.
Obtain or use another person's authentication/session credentials without permission.
Conduct session hijacking or unauthorized account access.
Circumvent security controls without authorization.

**4. Intellectual Property**

All rights, title, and intellectual property rights relating to X-Core SessionForge, including its source code, interface, documentation, artwork, text, and X-Core branding, remain with the respective developer/rights-holder unless otherwise stated.

**5. Reverse Engineering**

Except where expressly permitted by applicable law, users may not reverse engineer, decompile, or disassemble the software.

**6. Data Privacy**

The user is responsible for protecting any session data, cookies, authentication information, or other sensitive information processed using the software.

The developer is not responsible for credentials or session information that users voluntarily expose, publish, or mishandle.

**7. Disclaimer of Warranty**

The software is provided "AS IS", without warranties of any kind, express or implied, including warranties of merchant-ability, fitness for a particular purpose, or non-infringement.

**8. Limitation of Liability**

To the maximum extent permitted by applicable law, the developer shall not be liable for claims, damages, losses, or other liabilities arising from the use or inability to use the software.

**9. User Responsibility**

The user is solely responsible for ensuring that their use of X-Core SessionForge complies with all applicable laws, regulations, contracts, and authorization requirements.

**10. Acceptance**

By installing, copying, or using X-Core SessionForge v3.0, you acknowledge that you have read and agree to this EULA.

</ins>**📌 Version Information**</ins>

Product: X-Core SessionForge
Version: 3.0.0
Platform: Windows / Linux
Windows Distribution: Installer
Build System: PyInstaller + Inno Setup + GitHub Actions
License: X-Core SessionForge v3.0 EULA

**⚠️ Responsible Use**

X-Core SessionForge is a security-testing and development tool.

Only test websites, applications, accounts, and session data that you own or have explicit authorization to assess.


### One correction I strongly recommend

Your original text says:

> "Click Launch Browser to initiate the testing environment."

I'd keep the wording **"authorized target"** around that feature, as in the revised version above. It makes the purpose of the project clearer and avoids presenting it as a general-purpose account/session-access tool.

Also, use **`SessionForge_v3_embedded.py`** consistently in the Linux instructions, because that's the version we actually packaged and used for the successful Windows build.





























































