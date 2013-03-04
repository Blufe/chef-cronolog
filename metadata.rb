name             "cronolog"
maintainer       "Adam Brett"
maintainer_email "adam@adambrett.co.uk"
license          "Apache 2.0"
description      "Installs the cronolog package"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "cronolog", "Installs the cronolog package"

%w{ centos ubuntu }.each do |os|
  supports os
end
