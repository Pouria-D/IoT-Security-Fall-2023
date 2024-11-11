# Deep Learning-Based Intrusion Detection in IoT Networks

## Project Overview

This project analyzes intrusion detection systems (IDS) in IoT networks using advanced deep learning techniques, particularly dynamic graph neural networks (GNNs). It aims to improve anomaly detection and attack classification by leveraging both statistical and structural features of network traffic.

---

## Table of Contents

1. [Introduction](#introduction)
2. [Key Features](#key-features)
3. [Data Sources](#data-sources)
4. [Methodology](#methodology)
5. [Evaluation Metrics](#evaluation-metrics)
6. [Setup and Installation](#setup-and-installation)
7. [Usage](#usage)
8. [Results and Findings](#results-and-findings)
9. [Future Work](#future-work)
10. [References](#references)

---

## Introduction

IoT networks face significant security challenges due to their high traffic volume and evolving attack patterns. This project introduces a novel approach to intrusion detection, combining dynamic graph neural networks and recurrent learning models to provide real-time, accurate detection and classification.

---

## Key Features

- **Dynamic Graph Neural Network (DGNN):** Models IoT network traffic to capture device interactions and flows.
- **Semi-Supervised Learning:** Reduces dependency on large labeled datasets.
- **Time-Aware Analysis:** Employs GRUs to maintain temporal dependencies for robust detection.
- **Adversarial Resilience:** Tests IDS robustness under adversarial attacks like FGSM, DeepFool, and JSMA.

---

## Data Sources

- **Packet-Level Data:** Detailed device-level traffic information.
- **NetFlow Data:** Flow-based traffic summaries.
- **Public Datasets:** Open-source datasets for IDS research.

---

## Methodology

### Graph Neural Networks
- Converts IoT traffic into graphs with nodes (devices) and edges (flows).
- Incorporates both structural and statistical features.

### Gated Recurrent Units (GRUs)
- Maintains temporal dependencies for sequential network snapshots.
- Enhances anomaly detection over time.

### Adversarial Attack Analysis
Evaluates robustness against:
- **FGSM:** Fast Gradient Sign Method
- **DeepFool:** Iterative gradient-based attack
- **JSMA:** Jacobian-based Saliency Map Attack
- **C&W:** Carlini & Wagner attack

---

## Evaluation Metrics

- **Accuracy:** Detection and classification performance.
- **False Positive Rate (FPR):** Incorrect anomaly detections.
- **Attack Classification:** Multi-class classification performance.
- **Adversarial Resilience:** Effectiveness under adversarial samples.

---

## Setup and Installation

### Prerequisites

- Python 3.8+
- Libraries: PyTorch, NetworkX, NumPy, Matplotlib
- GPU (optional for faster training)

### Installation

```bash
git clone https://github.com/your-repo/IoT-IDS.git
cd IoT-IDS
pip install -r requirements.txt
```
---

## Results and Findings

- The proposed model achieves high accuracy in anomaly detection and multi-class attack classification.
- Incorporating temporal and structural features significantly improves performance over traditional IDS models.
- Adversarial attacks expose vulnerabilities, indicating the need for further model hardening.

---

## Future Work

- **Improved Training Efficiency:** Optimizing training times for large-scale networks.
- **Defense Mechanisms:** Developing adversarial training to enhance resilience.
- **Real-World Deployment:** Simulating scenarios with heterogeneous IoT devices and unbalanced processing capabilities.

---

## References

- A. L. Buczak and E. Guven, “A survey of data mining and machine learning methods for cyber security intrusion detection,” IEEE Communications Surveys & Tutorials, 2016.
- Guanghan Duan et al., "Dynamic Line Graph Neural Network for Intrusion Detection With Semi-supervised Learning," IEEE Transactions, 2023.
- F. Manessi et al., “Dynamic graph convolutional networks,” Pattern Recognition, 2020.

For a complete list of references, see the report.

---

For further inquiries, please contact [Pouria Dadkhah](mailto:Pouria_dadkhah@ee.sharif.edu).

