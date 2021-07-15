<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=250px src=".github/docs/images/ansible.png" alt="Ansible Project"></a>
</p>

<h3 align="center">Ansible XRDP | Ubuntu 20.04</h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)](https://sykesdev.ca/projects/)
[![CI](https://github.com/SystemFiles/ansible-xrdp-ubuntu/actions/workflows/ci.yml/badge.svg)](https://github.com/SystemFiles/ansible-xrdp-ubuntu/actions/workflows/ci.yml)
[![CD](https://github.com/SystemFiles/ansible-xrdp-ubuntu/actions/workflows/cd.yml/badge.svg)](https://github.com/SystemFiles/ansible-xrdp-ubuntu/actions/workflows/cd.yml)
[![GitHub Issues](https://img.shields.io/github/issues/systemfiles/ansible-xrdp-ubuntu.svg)](https://github.com/SystemFiles/ansible-xrdp-ubuntu/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/systemfiles/ansible-xrdp-ubuntu.svg)](https://github.com/SystemFiles/ansible-xrdp-ubuntu/issues)
[![License](https://img.shields.io/badge/license-Apache2.0-blue.svg)](/LICENSE)

</div>

---

<p align="center"> Role to install and configure XRDP on a Ubuntu host (20.04+)
    <br> 
</p>

## 🧐 About <a name = "about"></a>

This role will allow you to configure xrdp from scratch on your Ubuntu 20.04+ server/vm.

## 🧩 Prerequisites

Ansible will obviously be required. The recommended way to install is via `pip`.

```bash
pip3 install ansible
```

You will need to install the ansible `systemfiles.ansible_xrdp_ubuntu` role using `ansible-galaxy`

```bash

ansible-galaxy install systemfiles.ansible_xrdp_ubuntu

```

## 🚀 Usage

To use this role, clone this repository

```bash
git clone https://github.com/SystemFiles/ansible-xrdp-ubuntu.git
```

Then, create a copy of the example configuration and inventory files.

```bash
cp ./example.config.yml ./config.yml
cp ./example.inventory.yml ./inventory.yml
```

Customize the configuration to fit your needs and enter your hosts in the `inventory.yml` file. Then, execute the play.

```bash

ansible-playbook main.yml

```

## 👷‍♂️ Authors <a name = "authors" >

- [Ben Sykes (SystemFiles)](https://sykesdev.ca/)
