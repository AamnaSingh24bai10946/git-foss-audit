# Open Source Software Audit – Git

Student Name: Aamna Singh  
Roll Number: 24BAI10946  

Chosen Software: Git

## Project Overview
This project presents an audit of Git as an open-source software. It explores the philosophy of open source, Linux footprint, ecosystem, and comparison with proprietary alternatives. The repository also includes five shell scripts demonstrating Linux command-line and shell scripting concepts.

---

## Script 1 – System Identity Report
This script displays Linux system information including distribution name, kernel version, logged-in user, uptime, and license information.

Run:
chmod +x script1.sh
./script1.sh

---

## Script 2 – FOSS Package Inspector
This script checks whether Git is installed, prints its version, and displays a short philosophy description using a case statement.

Run:
chmod +x script2.sh
./script2.sh

---

## Script 3 – Disk and Permission Auditor
This script loops through important directories and reports disk usage, ownership, and permissions.

Run:
chmod +x script3.sh
./script3.sh

---

## Script 4 – Log File Analyzer
This script reads a log file, counts occurrences of a keyword, and prints the last five matching lines.

Run:
chmod +x script4.sh
./script4.sh /var/log/dpkg.log install

---

## Script 5 – Open Source Manifesto Generator
This script interactively asks user questions and generates a personalized open-source manifesto saved to a text file.

Run:
chmod +x script5.sh
./script5.sh

---

## Dependencies
Linux environment  
Bash shell  
Git installed  
Standard Linux utilities (grep, awk, cut, du, ls)# git-foss-audit

