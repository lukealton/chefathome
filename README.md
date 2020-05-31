# chefathome

Used for managing home computers via Chef.

## Setup Process

Create Chef Manage account
Use the starter kit as basis for git repo
Create git repo for this at Github
Install Chef Workstation

### Registering a Node to Chef Manage

Create c:\chef and copy in the organization-validator.pem key
Create client.rb file according to <https://healthwise.atlassian.net/wiki/spaces/HSO/pages/114360452/Bootstrap+a+Chef+Node>
Run `Chef-Client --chef-license accept`
