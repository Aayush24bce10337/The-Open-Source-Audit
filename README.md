# Open Source Audit — Linux Kernel

## 👤 Student Details

* **Name:** Aayush Bhargava
* **Registration Number:** 24bce10337
* **Course:** Open Source Software (OSS NGMC)

---

## 🐧 Chosen Software

**Linux Kernel**

The Linux Kernel is the core component of the Linux operating system. It manages hardware resources, system processes, memory, and device communication. It is one of the most influential open-source projects in the world and is licensed under the GNU General Public License (GPL v2).

---

## 📌 Project Overview

This project is an audit of the Linux Kernel as part of the Open Source Software course. It explores:

* The origin and philosophy of the Linux Kernel
* Its licensing and ethical implications
* Its role within a Linux system
* Its ecosystem and real-world impact
* A comparison with proprietary operating systems

Additionally, five shell scripts have been developed to demonstrate practical Linux and open-source concepts.

---

## 📂 Repository Contents

This repository includes:

* `script1_system_identity.sh` → System Identity Report
* `script2_package_inspector.sh` → FOSS Package Inspector
* `script3_disk_auditor.sh` → Disk and Permission Auditor
* `script4_log_analyzer.sh` → Log File Analyzer
* `script5_manifesto_generator.sh` → Open Source Manifesto Generator
* `README.md` → Project documentation

---

## ⚙️ Requirements

To run the scripts, you need:

* A Linux-based system (Ubuntu / Fedora / Debian / VM recommended)
* Bash shell
* Basic Linux utilities:

  * `uname`
  * `whoami`
  * `uptime`
  * `df`
  * `du`
  * `grep`
  * `awk`
  * `rpm` or `dpkg`

---

## ▶️ How to Run the Scripts

### Step 1: Clone the repository

```bash
git clone https://github.com/[your-username]/oss-audit-[rollnumber].git
cd oss-audit-[rollnumber]
```

### Step 2: Give execute permission

```bash
chmod +x *.sh
```

### Step 3: Run scripts

#### Script 1

```bash
./script1_system_identity.sh
```

#### Script 2

```bash
./script2_package_inspector.sh
```

#### Script 3

```bash
./script3_disk_auditor.sh
```

#### Script 4

```bash
./script4_log_analyzer.sh /var/log/syslog error
```

#### Script 5

```bash
./script5_manifesto_generator.sh
```

---

## 🧾 Script Descriptions

### 🔹 Script 1 — System Identity Report

Displays system information such as kernel version, user, uptime, and OS details.
Concepts used: variables, command substitution, echo formatting.

---

### 🔹 Script 2 — FOSS Package Inspector

Checks whether a package is installed and displays version, license, and summary.
Concepts used: if-else, case statements, package management tools.

---

### 🔹 Script 3 — Disk and Permission Auditor

Analyzes important system directories and shows size, permissions, and ownership.
Concepts used: loops, awk, du, ls.

---

### 🔹 Script 4 — Log File Analyzer

Reads a log file and counts occurrences of a keyword such as "error".
Concepts used: while loop, conditional statements, file handling.

---

### 🔹 Script 5 — Open Source Manifesto Generator

Takes user input and generates a personalized open-source philosophy statement.
Concepts used: user input, string handling, file output.

---

## 🧠 Learning Outcomes

Through this project, I learned:

* The philosophy and importance of open source software
* How the Linux Kernel operates within an OS
* Practical Linux command-line and shell scripting skills
* The structure and collaboration model of open-source communities

---

## 📎 Notes

* All scripts are written and tested on a Linux system.
* Proper comments are included in each script for clarity.
* This project is part of academic coursework and follows originality guidelines.

---

## 📢 Disclaimer

This project is created for educational purposes as part of the OSS course. All explanations in the report are written in my own words based on my understanding.
