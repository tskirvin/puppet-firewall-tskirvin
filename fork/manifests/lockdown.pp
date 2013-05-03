## Defines a basic firewall configuration that should be good enough for 
## most server purposes.  Depends on the firewall module.
#
class firewall::lockdown {
  class { 'firewall::lockdown::pre': }
  class { 'firewall::lockdown::post': }

  Firewall {
    before  => Class['firewall::lockdown::post'],
    require => Class['firewall::lockdown::pre'],
  }
}
