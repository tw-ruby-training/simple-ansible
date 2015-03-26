# Simple Ansible

## Usage for ansible
```
ansible <server or group> -i <inventory> -m <module> -a <module-argus>
ansible-playbook <play yaml file> -i <inventory>
```

## Usage for this project
Setup local env:

```ruby
rake project:deploy['local']
```

Setup remote production env:

```ruby
rake project:deploy['production']
```