execute 'zabbix_restart' do
  command 'sudo service zabbix-agent restart'
end