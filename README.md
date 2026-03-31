# Open Source Software Audit Project  
## MySQL Linux Shell Scripting Implementation

---

## Student Information  
- **Student Name:** Priyansh Upadhyay  
- **Registration Number:** 24BCY10117  
- **Program:** B.Tech Computer Science and Engineering  
- **Specialization:** Cyber Security and Digital Forensic  
- **University:** VIT Bhopal University  
- **Course:** Open Source Software  

---

## Chosen Open Source Software  
- **Software Name:** MySQL  
- **Software Category:** Relational Database Management System (RDBMS)  
- **License Type:** GNU General Public License (GPL)  

MySQL is a widely used open-source relational database management system used for storing structured data. It supports multiple users, high-speed queries, and efficient data storage. It is commonly used in web applications, enterprise systems, and data-driven platforms.

This project demonstrates the installation, inspection, and automation of MySQL using Linux shell scripting techniques.

---

## Project Description  
This project focuses on studying open-source software and developing Linux shell scripts to automate system-level operations. The software selected for this project is MySQL, which was installed on Ubuntu Linux using Windows Subsystem for Linux (WSL).

Five shell scripts were developed to demonstrate practical Linux automation skills such as system inspection, package verification, directory auditing, log file analysis, and user interaction.

The project helps build understanding of open-source tools and their usage in Linux environments.

---

## Dependencies Required  
The following software and tools must be installed before running the scripts:

- Ubuntu Linux (WSL recommended)  
- MySQL Server  
- Bash Shell  
- Linux Terminal  
- Basic Linux utilities (grep, awk, du, ls, dpkg)  

---

## Installation Steps  

### Step 1 — Update System  
```bash
sudo apt update
```
### Step 2 — Update System  
```bash
sudo apt install mysql-server -y
```
### Step 3 — Update System  
```bash
sudo service mysql start
```
### Step 4 — Update System  
```bash
mysql --version
If the Version is Displayed , MySql Installation is Successful
```

### Project File Structure
```bash
oss-audit-mysql/
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
├── manifesto_priyansh.txt
└── README.md
```

### Script Descriptions and Execution Instructions

## Script 1 — System Identity Report

Description
Displays system-level information such as kernel version, logged-in user, uptime, Linux distribution name, and current date/time.

Concepts Used

Variables
Command substitution
uname
whoami
uptime
date

How to Run :
```bash
chmod +x script1.sh
./script1.sh
```

## Script 2 — FOSS Package Inspector

Description
Checks whether MySQL is installed and displays package details.

Concepts Used

if-else condition
dpkg
grep
case statement

How to Run
```bash
chmod +x script2.sh
./script2.sh
```

## Script 3 — Disk and Permission Auditor

Description
Checks important directories, their permissions, disk usage, and verifies MySQL configuration directory.

Concepts Used

for loop
directory checking
ls
du
awk

How to Run
```bash
chmod +x script3.sh
./script3.sh
```

## Script 4 — Log File Analyzer

Description
Counts keyword occurrences in a log file and displays the last five matching lines.

Concepts Used

while loop
grep
counter variables
command-line arguments

How to Run
```bash
chmod +x script4.sh
./script4.sh /var/log/dpkg.log error
```
## Script 5 — Open Source Manifesto Generator

Description
Takes user input and generates a personalized open-source manifesto saved to a file.

Concepts Used

read
file writing
date
string handling

How to Run
```bash
chmod +x script5.sh
./script5.sh
```
## Output File Generated
manifesto_aryan.txt

This file contains a personalized statement about open-source philosophy generated from user input.

### Learning Outcomes
Understanding open-source software systems
Installing and managing MySQL in Linux
Writing Linux shell scripts
Automating repetitive system tasks
Monitoring system logs
Managing directories and permissions
Using command-line utilities
Understanding Linux file system structure
Conclusion

This project provided practical exposure to Linux-based open-source environments and database software management. MySQL was successfully installed and analyzed within Ubuntu Linux, and five shell scripts were developed to automate system tasks.

The project strengthened knowledge of Linux scripting, system-level operations, and open-source tools. It also demonstrated the importance of automation in improving efficiency and reliability in computing systems.

## Author  
- **Name:** Priyansh Upadhyay  
- **Registration Number:** 24BCY10117  
- **Program:** B.Tech Computer Science and Engineering  
- **Specialization:** Cyber Security and Digital Forensic  
- **University:** VIT Bhopal University  
