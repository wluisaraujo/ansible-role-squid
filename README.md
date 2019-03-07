[![Build Status](https://travis-ci.org/wluisaraujo/iac-ansible-squid.svg?branch=master)](https://travis-ci.org/wluisaraujo/iac-ansible-squid)
---
# IaC: with [Ansible](https://www.ansible.com) role to install and configure [Squid Proxy](www.squid-cache.org/)
------------

Description
------------

 *

Requirements
------------

 *

Role Variables
--------------

[defaults/main.yml](defaults/main.yml)

Dependencies
------------

* None

Example Playbook
----------------
```yaml
---
- hosts: localhost
  vars:
    - name: value
  roles:
    - iac-ansible-squid
...    
```

License
-------

[GPLv3](https://www.gnu.org/licenses/gpl-3.0.pt-br.html)
