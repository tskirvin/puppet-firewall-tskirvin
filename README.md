puppet-firewall-tskirvin
========================

There are two directories in here, because I've done two types of work:

1.  fork/* - a fork of the main puppetlabs-firewall tree that more-or-less
    supports arrays of source and destination blocks, but does *not*
    support appropriate ordering within these blocks, and there are
    probably other problems as well.  It's probably a good basis for
    further work, but is not complete.

2.  original/* - a definition for 'firewall::multisource' which acts as 
    a way of hacking multiple source support by providing multiple
    resource definitions for each source block.  It's very hack-y, and
    depends on puppet-stdlib

Hopefully some of these will be useful to someone!

                                    - Tim Skirvin (tskirvin@fnal.gov)
-- 
HPC Systems Administrator / Developer    http://www.linkedin.com/in/tskirvin
    Fermilab Scientific Computing                   CMS Tier I
