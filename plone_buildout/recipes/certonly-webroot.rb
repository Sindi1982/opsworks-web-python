certbot_certonly_webroot 'multi-cert' do
  webroot_path '/var/www/certbot'
  email node['certbot_email']
  domains node['certbot_domains']
  expand true
  agree_tos true
end
