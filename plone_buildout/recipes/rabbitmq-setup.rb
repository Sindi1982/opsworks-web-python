package "rabbitmq-server" do
  action :install
end

service "rabbitmq-server" do
  action :disable
end
