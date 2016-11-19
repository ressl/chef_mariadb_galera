name 'mariadb_galera'
maintainer 'Robert Ressl'
maintainer_email 'r.ressl@safematix.com'
license 'GPL v3'
description 'Installs/Configures mariadb_galera'
long_description 'Installs/Configures mariadb_galera'
version '0.1.1'

depends 'firewall'

supports 'redhat'
supports 'centos'

issues_url 'https://github.com/safematix/mariadb_galera/issues' if respond_to?(:issues_url)
source_url 'https://github.com/safematix/mariadb_galera' if respond_to?(:source_url)

chef_version '>= 12.1'
