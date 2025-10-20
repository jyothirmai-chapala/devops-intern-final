# DevOps Intern Final Assessment - Chapala Jyothirmai
**Date:** 20 October 2025

## Project Overview
This repository demonstrates a small DevOps workflow using open-source tools: Linux, GitHub, Docker, CI/CD, Nomad, and Grafana Loki.

Each step builds on the previous one, simulating a real DevOps pipeline.

---

## 1. Git & GitHub Setup
- Repository initialized with `hello.py`.
- `README.md` includes project info.

**Command:**
```bash
python hello.py
```

---

## 2. Linux & Scripting Basics
Script: `scripts/sysinfo.sh`

**Run:**
```bash
chmod +x scripts/sysinfo.sh
./scripts/sysinfo.sh
```

---

## 3. Docker Basics
Containerizes `hello.py` using Docker.

**Build & Run:**
```bash
docker build -t hello-devops:latest .
docker run --rm hello-devops:latest
```

---

## 4. CI/CD with GitHub Actions
Workflow file: `.github/workflows/ci.yml`

Runs `python hello.py` automatically on every push.

Status badge will appear in your GitHub README after the first workflow run.

---

## 5. Job Deployment with Nomad
Nomad job file: `nomad/hello.nomad`

**Run Job:**
```bash
nomad job run nomad/hello.nomad
```

---

## 6. Monitoring with Grafana Loki
File: `monitoring/loki_setup.txt`

Explains how to start Loki using Docker and check logs.

---

## Folder Structure
```
devops-final/
├── README.md
├── hello.py
├── Dockerfile
├── scripts/
│   └── sysinfo.sh
├── .github/workflows/
│   └── ci.yml
├── nomad/
│   └── hello.nomad
└── monitoring/
    └── loki_setup.txt
```

---

## Author
**Name:** Chapala Jyothirmai  
**Date:** 20 October 2025
