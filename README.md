X-Core Session-forge v3

X-Core Session-forge v3 is a lightweight desktop session testing and validation console designed for authorised security testing and development workflows.

It provides a clean interface for entering a target website and working with session data such as JSON, cookies.txt, and HTTP Cookie headers, with built-in validation and status feedback.

✨ Features
🌐 Target website input
🍪 Session/cookie data handling
📄 JSON session-data support
🔐 cookies.txt support
📋 HTTP Cookie header support
✅ Session-data validation
📊 Validation status and entry count
🖥️ Modern dark X-Core interface
📦 Windows installer
⚙️ Built with Python and packaged with PyInstaller
🔧 Automated Windows builds 
🎯 Designed For

Session-forge is intended for authorised security testing, application development, QA, debugging, and controlled lab environments where you have permission to test the target.

🖥️ Windows Version

The project includes a Windows installer, allowing users to install Session-forge without manually setting up Python or the application's dependencies.

Version: v3.0.0
Project: X-Core Session-forge
Platform: Windows / Linux development environment
End User License Agreement (EULA) and README
# X-core SessionForge v3.0

## Description
X-core SessionForge is an authorized session testing console designed for security auditing, web application testing, and session data validation. 

## Usage Requirements
* **Authorized Testing Only:** Use this tool only on target websites you own or have explicit permission to test.
* **Data Privacy:** Ensure all imported session data (JSON, cookies.txt, or HTTP headers) is handled securely.

## Installation & Launch
1. Open the application console.
2. Input the target URL in the "Target Website" field.
3. Paste the relevant session data into the "Session Data" module.
4. Click **Validate** to check the session status.
5. Click **Launch Browser** to initiate the testing environment.

END USER LICENSE AGREEMENT (EULA) FOR X-CORE SESSION-FORGE v3.0

IMPORTANT: PLEASE READ THIS LICENSE AGREEMENT CAREFULLY BEFORE USING THIS SOFTWARE.

1. LICENSE GRANT
The Developer grants you a limited, non-exclusive, non-transferable license to use X-core Session-forge v3.0 solely for lawful security testing, educational validation, and authorised auditing purposes.

2. RESTRICTIONS
You agree NOT to use this software to:
* Violate any local, state, national, or international laws.
* Perform unauthorised penetration testing or session hijacking against third-party websites without explicit, written consent.
* Reverse engineer, decompile, or disassemble the binary application.

3. INTELLECTUAL PROPERTY
All title, ownership rights, and intellectual property rights in and to X-core Session-forge v3.0 (including but not limited to any images, text, and branding logos) are owned by the developer/owner.

4. DISCLAIMER OF WARRANTY
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED. THE DEVELOPER DISCLAIMS ALL WARRANTIES, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF MERCHANT-ABILITY AND FITNESS FOR A PARTICULAR PURPOSE.

5. LIMITATION OF LIABILITY
IN NO EVENT SHALL THE AUTHOR OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


Use responsibly: Only test websites, applications, and session data that you own or have explicit permission to assess.

X-Core SessionForge v3 — Installation Guide
🪟 Windows
Recommended method — Installer
Download:
SessionForge-v3.0-Setup.exe
Double-click the installer.
Follow the installation wizard.
Choose whether to create a Desktop shortcut.
Click Install.
Once installation finishes, click Launch X-Core Session-forge.

After installation, you can also launch it from:

Start Menu
└── X-Core
    └── Session-forge
Requirements

The Windows installer is designed to include the application and required Python runtime components, so users do not need to install Python or create a virtual environment manually.

🐧 Linux / Kali Linux

Linux users can run the Python version directly from the source repository.

1. Install system dependencies

For Debian/Kali/Ubuntu:

**sudo apt update
sudo apt install -y python3 python3-pip python3-tk git
2. Clone the repository
git clone https://github.com/neoe974-tech/SessionForge-v3.git
cd SessionForge-v3
3. Install Python dependencies**

If your distribution uses the externally-managed Python environment, use:

**python3 -m pip install -r requirements.txt --break-system-packages
4. Launch SessionForge
python3 SessionForge_v3.py**

The application should open the X-Core SessionForge interface.

⚡ Quick Linux installation

For Kali/Debian:

**sudo apt update
sudo apt install -y python3 python3-pip python3-tk git
git clone https://github.com/neoe974-tech/SessionForge-v3.git
cd SessionForge-v3
python3 -m pip install -r requirements.txt --break-system-packages
python3 SessionForge_v3.py**
📁 Project Structure
SessionForge-v3/
├── SessionForge_v3.py
├── requirements.txt
├── SessionForge.spec
├── installer/
│   └── SessionForge.iss
└── .github/
    └── workflows/
        └── windows-build.yml
🔐 Responsible Use

SessionForge should only be used with websites, applications, accounts, and session data that you own or have explicit authorization to test.

Authentication/session cookies can provide access to accounts, so never publish, commit, or share real session credentials in GitHub repositories, screenshots, logs, or issue reports.
