# OSS Audit — Python
**Student Name:** Sanskrati Gupta  
**Roll Number:** 24BEY10107  
**Course:** Open Source Software  
**Software Audited:** Python  

## Scripts Overview

| Script | File | Description |
|--------|------|-------------|
| 1 | script1_system_identity.sh | Displays Linux system info, kernel, user, uptime |
| 2 | script2_package_inspector.sh | Checks if Python is installed, shows version & philosophy |
| 3 | script3_disk_permission_auditor.sh | Audits key directories for size and permissions |
| 4 | script4_log_analyzer.sh | Reads a log file and counts keyword occurrences |
| 5 | script5_manifesto_generator.sh | Generates a personal open source manifesto |

## How to Run (on Linux)
```bash
chmod +x script1_system_identity.sh
./script1_system_identity.sh

chmod +x script2_package_inspector.sh
./script2_package_inspector.sh

chmod +x script3_disk_permission_auditor.sh
./script3_disk_permission_auditor.sh

chmod +x script4_log_analyzer.sh
./script4_log_analyzer.sh /var/log/syslog error

chmod +x script5_manifesto_generator.sh
./script5_manifesto_generator.sh
```

## Dependencies
- Linux OS (Ubuntu/Debian recommended)
- bash shell
- python3 installed
```

---



### Part A3 — Ethics
- **Should all software be open source?** For: knowledge should be free. Against: companies need revenue to build quality software.
- **Companies using free labor?** Red Hat, Google — ethical debate. Red Hat contributes back; others take more than give.
- **Standing on shoulders of giants:** Python itself uses C libraries, which use OS-level code — all open source.

---

### Part B — Linux Footprint
```
Installation:  sudo apt install python3
Binary:        /usr/bin/python3
Libraries:     /usr/lib/python3/
Config:        /etc/python3/
Logs:          /var/log/ (via apps using Python)
User:          runs as current logged-in user
Service:       not a daemon by default
Updates:       sudo apt update && sudo apt upgrade

Part C — FOSS Ecosystem

Depends on: GCC (compiler), zlib, OpenSSL, libffi
Built on top of Python: Django, Flask, NumPy, TensorFlow, pip
Community: python.org, PyCon conferences, python-dev mailing list, GitHub
Governance: PSF (Python Software Foundation) — nonprofit


Part D — Comparison Table
DimensionPython (Open Source)MATLAB (Proprietary)CostFree$500-$2000/yearSecurityAnyone can audit codeClosed sourceSupportCommunity + Stack OverflowOfficial paid supportFreedom to modifyYes, fullyNoCommunity controlPSF + communityMathWorks corpVerdict yes Recommended  Not Expensive
