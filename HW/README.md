# IoT Security Course - Homework Descriptions

This document provides an overview of each homework assignment from the **IoT Security Course** offered at Sharif University of Technology, supervised by Siavash Ahmadi. Each assignment focuses on different aspects of IoT security, covering both theoretical and practical approaches.

## Homework 1: Secure Communication using ESP32 BLE

### Overview
In this assignment, we explored the implementation of secure data transfer using **Bluetooth Low Energy (BLE)** on an **ESP32 NodeMCU** module. The objective was to establish communication between the ESP32 and a smartphone, allowing control over an LED connected to the ESP32.

### Key Tasks
- Program the ESP32 using either **ESP-IDF** or **Arduino IDE**.
- Connect the ESP32 to a smartphone via BLE and use the **nRF Connect** app to send commands.
- Control an LED connected to the ESP32 based on commands sent via BLE.

### Tools & Requirements
- **ESP32 NodeMCU** module
- **Arduino IDE** or **PlatformIO** for development
- **nRF Connect** app for BLE communication

## Homework 2: MQTT Broker Security Setup

### Overview
This assignment focused on understanding and implementing security for **MQTT** protocol. The goal was to set up an MQTT broker, perform basic publish-subscribe operations, and enhance security features like **authentication**, **TLS**, and **Access Control Lists (ACLs)**.

### Key Tasks
1. **Broker Setup**: Install an MQTT broker (such as **Mosquitto**) locally and create a publish-subscribe system.
2. **Security Enhancements**:
   - **Authentication**: Implement user authentication to prevent unauthorized access.
   - **TLS**: Secure the broker communication using **TLS certificates**.
   - **ACL**: Set up access control to manage which users have access to different topics.

### Tools & Requirements
- **Mosquitto** MQTT broker
- **MQTT X** or other clients for testing publish-subscribe
- **TLS certificates** for securing broker communication

## Homework 3: ESP32 as MQTT Client

### Overview
In this assignment, we extended the use of **MQTT** by implementing an **ESP32** as an MQTT client. The objective was to connect the ESP32 to an existing MQTT broker and perform both **subscribe** and **publish** operations.

### Key Tasks
- Connect the **ESP32** to the MQTT broker set up in Homework 2.
- Publish a custom message from the ESP32:
  - "Hello! This is [your name] with [your student number], Enjoying HW3 of SIOT course :))"
- Control an LED connected to the ESP32 using MQTT commands.

### Tools & Requirements
- **ESP32 NodeMCU**
- **MQTT broker** (Mosquitto)
- **MQTT X** or other MQTT clients

## Homework 4: HTTP API Implementation on ESP32

### Overview
This assignment involved working with **HTTP** protocols to understand their applications in IoT. We implemented **REST APIs** and connected an **ESP32** as both a client and server to demonstrate simple interactions.

### Key Tasks
1. **Mock Server Setup**: Create a mock server locally using tools like **Postman** or **Mockoon**.
2. **ESP32 as Client**: Connect the ESP32 to the mock server and perform GET and POST requests.
3. **ESP32 as Server**: Use the ESP32 as a Wi-Fi hotspot and set up an HTTP server to control an LED based on incoming requests.

### Tools & Requirements
- **ESP32 NodeMCU**
- **Postman** or **Mockoon** for testing HTTP requests
- **Wi-Fi hotspot** setup on ESP32

## Homework 5: CoAP Implementation and Network Analysis with Wireshark

### Overview
This assignment focused on implementing the **Constrained Application Protocol (CoAP)** and analyzing network traffic using **Wireshark**. The goal was to understand CoAP's operation and compare it to HTTP while securing communication between devices.

### Key Tasks
- **ESP32 CoAP Server**: Set up the ESP32 as a CoAP server to control an LED based on received commands.
- **Network Analysis**: Use **Wireshark** to monitor and analyze CoAP packets, identify different message types, and filter data based on packet types.
- **Client Interaction**: Test communication using tools like **libcoap** or **Copper** (Firefox plugin).

### Tools & Requirements
- **ESP32 NodeMCU**
- **Wireshark** for packet analysis
- **libcoap** or **Copper** for CoAP client testing

## Submission Instructions
- For each homework, ensure that the relevant code files, configurations, and a detailed report (including images or short videos) are included.
- Zip the files with the format: `SIOT_HW[HomeworkNumber]_StudentID.zip`
- Upload as per the course submission guidelines.

### Contact
For further queries or issues related to the assignments, feel free to contact me at [pouria.dadkhah@gmail.com](mailto:pouria.dadkhah@gmail.com).

---

Feel free to explore the homework solutions and adapt them for your own learning or projects. Contributions and feedback are always welcome!

