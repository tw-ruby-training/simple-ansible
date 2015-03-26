# ansible-memcached

An Ansible role for installing [Memcached](http://memcached.org).

## Role Variables

- `memcached_version` - Memcached version
- `memcached_memory` - Max memory to use in megabytes (default: `64`)
- `memcached_port` - Port to listen for connections on (default: `11211`)
- `memcached_listen` - Address to listen for connections on (default: `127.0.0.1`)

## Example Playbook

See the [examples](./examples/) directory.
