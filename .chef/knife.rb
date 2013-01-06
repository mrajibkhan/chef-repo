current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mrajibkhan"
client_key               "#{current_dir}/mrajibkhan.pem"
validation_client_name   "chftst-validator"
validation_key           "#{current_dir}/chftst-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/chftst"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
