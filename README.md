# OSS Audit — Python
**Student Name:** [Your Name]  
**Roll Number:** [Your Roll Number]  
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

## 📋 Project Report — Sections aur content

Report **12-16 pages** ki honi chahiye. Niche har section ka content diya hai:

---

### Part A1 — Origin Story of Python
Python ko **Guido van Rossum** ne 1989 mein Christmas holidays mein shuru kiya tha. Woh CWI (Netherlands) mein kaam karte the. Unhe ABC language pasand thi lekin woh bahut restricted thi — users khud extensions nahi likh sakte the. Guido chahte the ek aisi language jo:
- Easy to read ho (English jaisi)
- Extensible ho
- Free aur open ho sab ke liye

1991 mein Python 0.9.0 release hua — publicly, freely. Aaj duniya ki sabse popular language hai.

---

### Part A2 — License Analysis
Python **PSF License (Python Software Foundation License)** use karta hai — yeh MIT jaisi permissive license hai.

**4 Freedoms of Free Software:**
1. Software use karne ki freedom
2. Source code study karne ki freedom
3. Copies distribute karne ki freedom
4. Modified versions share karne ki freedom

Python ki PSF license **saari 4 freedoms** deti hai. Koi bhi company Python ko modify karke sell kar sakti hai bina changes share kiye (unlike GPL).

**GPL vs MIT:**
- GPL: Changes share karne zaroori hain (copyleft)
- MIT/PSF: Changes share karne zaroori nahi (permissive)

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
DimensionPython (Open Source)MATLAB (Proprietary)CostFree$500-$2000/yearSecurityAnyone can audit codeClosed sourceSupportCommunity + Stack OverflowOfficial paid supportFreedom to modifyYes, fullyNoCommunity controlPSF + communityMathWorks corpVerdict✅ Recommended❌ Expensive
