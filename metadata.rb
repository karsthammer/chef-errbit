name             "errbit"
maintainer       "Karst Hammer"
maintainer_email "k.hammer@youngcapital.nl"
license          "All rights reserved"
description      "Installs/Configures errbit"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

supports         "ubuntu"
supports         "centos"

depends          "mongodb"
depends          "git"
depends          "unicorn"
depends          "nginx"