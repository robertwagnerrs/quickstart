maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures apache-quickstart"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "apache-quickstart::default", "Install Apache"

attribute "quickstart/name",
:display_name => "Robert",
:description => "Robert",
:required => true,
:recipes => [ "apache-quickstart::default" ]
