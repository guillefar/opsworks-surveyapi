

node_app_setup 'node-app' do  
  nodejs_version node['opsworks-surveysapi']['nodejs']['version']
  nodejs_checksum node['opsworks-surveysapi']['nodejs']['checksum']
end  
