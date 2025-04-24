# Linux Server Management Simulation

## Overview
A project to simulate Linux server administration tasks using Red Hat Enterprise Linux (RHEL) on VirtualBox. This project demonstrates proficiency in system administration, including user management, file permissions, shell scripting for automation, and system monitoring. It aligns with Red Hat Certified System Administrator (RHCSA) objectives, showcasing practical skills in managing Linux environments.

## Features
- **User Management**: Create, modify, and delete user accounts with appropriate permissions.
- **File System Configuration**: Set up file permissions and directories for secure access.
- **Automation**: Implement shell scripts to automate backups and system tasks.
- **System Monitoring**: Monitor system resources and processes using command-line tools.
- **Package Management**: Install and manage software packages using `yum`/`dnf`.

## Tech Stack
- **Operating System**: Red Hat Enterprise Linux (RHEL)
- **Tools**: VirtualBox, Bash, Linux command-line utilities (`useradd`, `chmod`, `top`, `yum`)

## System Administration Tasks
- **Server Setup**: Configured a virtual RHEL server on VirtualBox, installing necessary packages and securing the environment.
- **User & Permission Management**: Created user accounts, assigned group permissions, and restricted access to sensitive files.
- **Shell Scripting**: Wrote scripts to automate daily backups (e.g., `backup.sh` for archiving critical data) and log rotation.
- **Monitoring & Troubleshooting**: Used tools like `top` and `df` to monitor system performance and resolved package dependency issues.
- **RHCSA Practice**: Completed tasks aligned with RHCSA objectives, such as configuring `sudo` access and managing services.

## Installation
1. Set up VirtualBox and download a RHEL ISO from the Red Hat Developer program.
2. Create a new VM in VirtualBox and install RHEL.
3. Clone this repository:
   ```bash
   git clone https://github.com/Dhwanikhushlani/Linux-Server-Simulation.git
