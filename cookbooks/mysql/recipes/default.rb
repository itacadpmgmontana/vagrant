package 'mysql-server'
package 'mysql-client'


execute 'bind-address' do
    command 'sudo sed -i "s/.*bind-address.*/bind-address = 0.0.0.0/" /etc/mysql/my.cnf'
end