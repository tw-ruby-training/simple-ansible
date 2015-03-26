contrail_redis [![Build Status](https://travis-ci.org/sdnny/contrail_redis.png)](https://travis-ci.org/sdnny/contrail_redis)
========

Ansible role which install redis-server.

Requirements
------------

This role requires Ansible 1.4 or higher, and platform requires Ubuntu 12.04.

Dependencies
------------

None

Example Playbook
-------------------------

    - hosts: servers
      roles:
         - { role: contrail_redis }

License
-------

MIT
