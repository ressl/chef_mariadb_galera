name 'mariadb_galera'
maintainer 'Robert Ressl'
maintainer_email 'r.ressl@safematix.com'
license 'all_rights'
description 'Installs/Configures mariadb_galera'
long_description 'Installs/Configures mariadb_galera'
version '0.1.0'

depends 'firewall'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/safematix/mariadb_galera/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/safematix/mariadb_galera' if respond_to?(:source_url)
