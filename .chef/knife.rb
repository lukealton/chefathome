# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "lalton80"
client_key               "#{current_dir}/lalton80.pem"
chef_server_url          "https://api.chef.io/organizations/lukealton"
cookbook_path            ["#{current_dir}/../cookbooks"]

knife[:editor] = '"C:\Users\Luke\AppData\Local\Programs\Microsoft VS Code\Code.exe" --wait'
