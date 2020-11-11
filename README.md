<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=250px src="/images/ansible.png" alt="Ansible Project"></a>
</p>

<h3 align="center">Ansible XRDP | Ubuntu 20.04</h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)](https://sykesdev.ca/projects/)
[![Build Status](https://github.com/systemfiles/ansible-xrdp-ubuntu/workflows/test-local/badge.svg)](https://github.com/systemfiles/ansible-xrdp-ubuntu/actions?query=workflow%3Atest-local)
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

## 👷‍♂️ Other prerequisites

You will need to install the ansible community.general collection using `ansible-galaxy`

```bash

ansible-galaxy collection install community.general

```

## 🚨 Required vars

- `xrdp_users` : Specifies a `list` of user objects for XRDP

> Has the following variables:

> - name: username of this user 
> - groups: list of groups this user is a part of...(note: add 'wheel' for sudo user)
> - has_home: create a home directory for the user (true or false)



## 👷‍♂️ Authors <a name = "authors" >

- [Ben Sykes (SystemFiles)](https://sykesdev.ca/)
