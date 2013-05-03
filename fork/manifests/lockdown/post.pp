class firewall::lockdown::post {
  Firewall { before => undef }
  firewall { 
    '999 drop tcp': proto  => 'tcp', action => reject;
    '999 drop udp': proto  => 'udp', action => reject; 
  }
}
