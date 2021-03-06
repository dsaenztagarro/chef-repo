# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "digitalocean-validator"
validation_key           "#{current_dir}/digitalocean-validator.pem"
chef_server_url          "https://mychefserver.es/organizations/digitalocean"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 'David Saenz Tagarro'
cookbook_license   'mit'
cookbook_email     'david.saenz.tagarro@gmail.com'
