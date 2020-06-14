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

### Creating a new recipe in a cookbook

* Under the recipes folder create a new .rb file
* Configure the new recipe
* add an "include_recipe" line to the default recipe (default.rb)
* Rev the version number for the cookbook in metadata.rb
* Commit the recipe, default.rb, and metadata.rb to the repo
* Upload the new version of the cookbook to the Chef Manage server `knife upload .`
* Initiate Chef run: `chef-client --chef-license accept`
  