snmpwalk -v 2c -c {$SNMP_COMMUNITY} {HOST.CONN} 1.3.6.1.2.1.4.22.1.2 | sed -e "s/ = Hex-STRING//" | sed -e "s/iso.3.6.1.2.1.4.22.1.2.//" | sed -e "s/^[0-9]\+.//"
