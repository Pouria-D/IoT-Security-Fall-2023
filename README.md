# IoT Security Course - Fall 2023

Welcome to the IoT Security repository! This repository contains the implementations, projects, and assignments completed during the **IoT Security** course at Sharif University of Technology under the supervision of **Siavash Ahmadi**. The course focuses on the challenges, technologies, and methodologies associated with securing Internet of Things (IoT) devices and infrastructure.

## Course Syllabus Overview

1. **Basic Concepts**
   - **Cybersecurity Definition and Concepts**: Understanding the fundamental aspects of cybersecurity, including key definitions and use cases.
   - **Security Primitives and Protocols**: Introduction to core security primitives and protocols for securing communication in IoT.

2. **Communication Technologies**
   - **NB-IoT (Narrowband IoT)**, **LoRaWAN (Long Range Wide Area Network)**, **Zigbee**, and **BLE (Bluetooth Low Energy)**: Examining their roles, vulnerabilities, and secure implementations in IoT.

3. **Application Protocols**
   - Protocols including **MQTT (Message Queuing Telemetry Transport)**, **CoAP (Constrained Application Protocol)**, **HTTP (Hypertext Transfer Protocol)**, **WebSocket**, and **TLS/DTLS (Datagram Transport Layer Security)**, emphasizing secure communication.

4. **Boards and Modules**
   - Exploration of IoT hardware including **ESP32/ESP8266**, **Raspberry Pi**, **RFM96 (LoRa)**, and **CC2530 (Zigbee)**, with a focus on potential security weaknesses and mitigation strategies.

5. **Secure Coding**
   - **Security Threats by Unsecure Coding**: Analyzing common security threats caused by poor coding practices.
   - **Secure Coding Principles**: Focus on writing secure code, with emphasis on Python and JavaScript.

6. **Hardware and Software Security**
   - **Hardware Interfaces Security**: Covers security aspects of interfaces like debug ports, **SWD/JTAG**, **UART**, **I2C**, and **SPI**.
   - **Software Security**: Discusses operating system security, virtual machine, and container security.
   - **Side-Channel Attacks**: Overview of techniques and defenses against side-channel attacks.

7. **SDR (Software Defined Radio)**
   - **Gnu-radio** and **RTL-SDR**: Understanding their usage in IoT security and the impact of jammers on communication.

## Projects and Implementations

### 1. Secure Communication with MQTT and CoAP
- Implemented secure communication using **MQTT** and **CoAP** protocols, employing **TLS** to encrypt messages between IoT devices and servers.
- Simulated attacks such as Man-in-the-Middle (MITM) and demonstrated how TLS prevents these vulnerabilities.

### 2. Zigbee and BLE Security
- Explored the security features and vulnerabilities of **Zigbee** and **Bluetooth Low Energy (BLE)** technologies.
- Implemented various penetration tests to discover flaws and worked on secure pairing mechanisms.

### 3. Side-Channel Attack Demonstration
- Conducted experiments with side-channel attacks on IoT devices using **SWD/JTAG** interfaces.
- Demonstrated data leakage possibilities through side-channel methods and implemented countermeasures to minimize risks.

### 4. Secure Coding Practices
- Applied secure coding principles in Python and JavaScript projects.
- Identified common vulnerabilities such as **buffer overflow**, **SQL injection**, and **cross-site scripting (XSS)**, and implemented defenses.

### 5. SDR and Jamming Impact
- Used **Gnu-radio** and **RTL-SDR** to simulate jamming attacks on IoT communication channels.
- Measured the impact of jamming on communication efficiency and worked on detection and mitigation strategies.

## How to Use This Repository
- Each topic is organized into a separate directory with related project files, scripts, and documentation.
- The projects include Jupyter notebooks and code scripts that explain the implementation details and results.

### Requirements
To run the code in this repository, you will need the following Python packages and tools:

- Python 3.8+
- NumPy, Pandas, Matplotlib
- **Gnu-radio**, **PySerial**, **Scapy** for testing protocols
- **Crypto** libraries for secure implementations

To install the required packages, use:
```bash
pip install -r requirements.txt
```

## References
This course utilized several reference books and documents, including but not limited to:
1. Fotios Chantzis et al., *Practical IoT Hacking: The Definitive Guide to Attacking the Internet of Things* (2021).
2. Sunil Cheruvu et al., *Demystifying Internet of Things Security* (2020).
3. David M. Wheeler et al., *The IoT Architect's Guide to Attainable, Secure, and Privacy-Preserving IoT* (2020).
4. Zigbee and LoRa Alliance Specifications for communication protocols.

## Contact
For any further details or questions, feel free to contact me at: [pouria.dadkhah@gmail.com](mailto:pouria.dadkhah@gmail.com).

## Acknowledgments
Special thanks to **Siavash Ahmadi** for his guidance throughout this course. Feel free to explore the projects, fork the repository, and contribute!

