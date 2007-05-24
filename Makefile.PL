use inc::Module::Install;
name 'POE-Component-DHCP-Monitor';
author 'Chris Williams <chris@bingosnet.co.uk>';
version_from 'lib/POE/Component/DHCP/Monitor.pm';
license 'perl';
requires 'Socket' => 0;
requires 'Net::DHCP::Packet' => 0.66;
requires 'POE' => 0.38;
WriteAll();
