package 'apache2'

remote_file "Copy index.php" do 
  path "/var/www/index.php" 
  source "file:///vagrant/var/www/index.php"
  owner 'root'
  group 'root'
  mode 0755
end