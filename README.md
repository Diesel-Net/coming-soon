# coming-soon
A catchall landing page until I have the homepage of my site done.

## Installing External Dependencies
Ansible `2.10.3` was used at the time of this writing.
```bash
ansible-galaxy install -r .ansible/roles/requirements.yaml -p .ansible/roles --force
```

## Deploy
```bash
ansible-playbook .ansible/deploy.yaml -i .ansible/inventories/development/hosts --vault-id ~/.tokens/vault.txt
```
