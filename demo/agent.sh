PYTHONPATH=.. ../bin/acagent \
 --inbound-transport http 0.0.0.0 8010 \
 --inbound-transport http 0.0.0.0 8011 \
 --inbound-transport ws 0.0.0.0 8012 \
 --outbound-transport ws \
 --outbound-transport http \
 --wallet-type indy \
 --wallet-name heythere \
 --wallet-key mykey \
 --wallet-storage-type postgres_storage \
 --wallet-storage-config '{"url":"localhost:5432"}' \
 --wallet-storage-creds  '{"account":"postgres","password":"mysecretpassword","admin_account":"postgres","admin_password":"mysecretpassword"}' \
 --admin localhost 8014
