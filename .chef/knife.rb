# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "trey"
client_key               "#{current_dir}/trey.pem"
chef_server_url          "https://ip-172-31-10-224.us-east-2.compute.internal/organizations/treymacorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
