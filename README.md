Takachi's Nmap Automation Tool

Hello everyone! 👋 My name is Takachi, and I created this tool so we can have some fun together. 😄

This script may seem basic, but trust me, it’s super efficient especially for beginners and "scriptkiddies" out there (no offense, I respect y’all!). It automates multiple basic Nmap scans, saving you time searching for commands like:  
- "How to escape a firewall with Nmap?" 
- "How can I... kiss my neck with Nmap?!" (LMAO 🤣).  



---
Note:
This tool is great for beginners looking to learn ethical hacking. If you’re already advanced, though... what are you even doing here, bro? 😅  

---

## Features
- Automates several Nmap scans.  
- Saves time and effort—just input the target IP and let the script handle the rest!  
- Works with bash and requires only Nmap to be installed.  
- Beginner-friendly, no extra configurations needed!  

---

## Requirements
1. Bash  
2. Nmap  

---

## Installation & Usage
1. Install Nmap (instructions below for all OS).  
2. Clone this repository:
   ```bash
   git clone https://github.com/<your-username>/<your-repo-name>.git
   ```
3. Navigate to the script directory:
   ```bash
   cd <your-repo-name>
   ```
4. Run the script:
   ```bash
   bash <script-name>.sh
   ```
5. Input the target IP and enjoy the automation!

---

## How to Install Nmap on Different OS

### 1. Windows
1. Download Nmap from the official [Nmap Download Page](https://nmap.org/download#windows).  
2. Run the installer and follow the instructions.  

![image](https://github.com/user-attachments/assets/e9e0dab8-33e6-43da-bcc5-e7dbe24beba1)

Download " Latest stable release self-installer: nmap-7.95-setup.exe "


---

### 2. Linux
#### Debian-based systems (e.g., Ubuntu, Kali):
```bash
sudo apt update
sudo apt install nmap
```

#### Fedora:
```bash
sudo dnf install nmap
```

#### CentOS/RHEL:
```bash
sudo yum install nmap
```

#### Arch Linux:
```bash
sudo pacman -S nmap
```

#### From Source:
1. Download the source code:
   ```bash
   wget https://nmap.org/dist/nmap-<version>.tar.bz2
   ```
   *(Replace `<version>` with the latest version number.)*

2. Extract and compile:
   ```bash
   tar -xjf nmap-<version>.tar.bz2
   cd nmap-<version>
   ./configure
   make
   sudo make install
   ```

---

### 3. macOS
#### Using Homebrew:
1. Install Homebrew (if not already installed):
   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```
2. Install Nmap:
   ```bash
   brew install nmap
   ```

#### Direct Download:
1. Download the Mac binary from the [Nmap Download Page](https://nmap.org/download.html).  
2. Follow the installation instructions provided.

---

### 4. FreeBSD
Install via the package manager:
```bash
pkg install nmap
```

---

### 5. OpenBSD
Install via the package manager:
```bash
pkg_add nmap
```

---

### 6. Solaris
Download the binary from the [Nmap Download Page](https://nmap.org/download.html) or build from source.

---

### 7. Android
#### Using Termux:
1. Install Termux from the Google Play Store or F-Droid.  
2. Run the following commands:
   ```bash
   pkg update
   pkg install nmap
   ```

---

## Why Use This Tool?
This script is designed for beginners who want to focus on learning and experimenting without the hassle of looking up multiple commands. It’s simple, efficient, and gets the job done.

---

Enjoy the tool, and remember: ethical hacking only! 🛡️
\- Takachi

--- 

Let me know if you need more refinements! 😊
