define firewall::loop (
  $action,
  $dport  = undef,
  $fwname,
  $priority,
  $proto  = undef,
  $sport  = undef
) {
  firewall { "${priority} ${fwname} ${name}":
    action => $action,
    dport  => $dport,
    sport  => $sport,
    proto  => $proto,
    source => $name
  }
}
