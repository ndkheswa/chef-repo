log_level                :info
current_dir = File.dirname(__FILE__)
node_name                "provisioner"
client_key               "#{current_dir}/dummy.pem"
validation_client_name   "validator"
knife[:ssh_user] = "ec2-user"
knife[:aws_ssh_key_id] = 'dariel-linux'
cookbook_path            ["#{current_dir}/../cookbooks"]
private_keys     'dariel-linux' => '/Users/ndodakheswa/.aws/dariel-linux.pem'
public_keys      'dariel-linux' => '/Users/ndodakheswa/.aws/dariel-linux.pub'
