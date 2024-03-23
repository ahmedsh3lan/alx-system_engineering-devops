#!/usr/bin/pup
# Install flask
package { 'flask':
  ensure   => '2.1.0',  # Ensure Flask is installed with version 2.1.0
  provider => 'pip3',   # Use pip3 as the provider
}
package { 'werkzug':
  ensure   => '2.1.0',
  provider => 'pip3',   
}
