maintainer       "Eric Heydrick"
maintainer_email "eheydrick@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures sysstat"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{ubuntu debian}.each do |os|
  supports os
end
