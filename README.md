[![Build Status](https://drone.kiwi-labs.net/api/badges/Diesel-Net/coming-soon/status.svg)](https://drone.kiwi-labs.net/Diesel-Net/coming-soon)

# coming-soon
A catch-all landing page until I have the homepage of my site done. A special thanks to [Creative Tim](http://www.creative-tim.com) for supplying a great [template](https://www.creative-tim.com/product/coming-sssoon-page) to work from.

## Installing External Dependencies
Ansible `2.10.3` was used at the time of this writing.
```bash
ansible-galaxy install -r .ansible/roles/requirements.yaml -p .ansible/roles --force
```

## Deploy
```bash
ansible-playbook .ansible/deploy.yaml -i .ansible/inventories/development/hosts --vault-id ~/.tokens/vault.txt
```

## Environment Variables

You have the following environment variables which allow you to configure the
coming soon page:

| Variable name | Description                           | Example                                                                |
|---------------|---------------------------------------|------------------------------------------------------------------------|
| TITLE         | Webpage head title                    | TITLE="Awesome App"                                                    |
| PRODUCT_NAME  | Product name show on the page         | PRODUCT_NAME="My Awesome App"                                          |
| NOTICE_TEXT   | The sentence under the product name   | NOTICE_TEXT="Awesome App is what you were looking for since a while."  |
| FACEBOOK_URL  | Facebook button URL to your page      | FACEBOOK_URL="https://www.facebook.com/awesomeapp"                     |
| TWITTER_URL   | Twitter button URL to your page       | TWITTER_URL="https://www.twitter.com/awesomeapp"                       |
| GITHUB_URL    | Github button URL to your page        | GITHUB_URL="https://www.github.com/awesomeapp"                         |
| EMAIL         | Email to be used for the Email button | EMAIL="me@mydomain.com"                                                |

