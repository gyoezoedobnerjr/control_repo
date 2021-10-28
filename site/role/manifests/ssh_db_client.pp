class role::ssh_db_client {
  include profile::base
  include profile::db
  include profile::ssh_client
}
