hello

#Network basic commands:

1. Ping - using network device communication proper checking the process
  (for ex ubunttu mission to google server proper conectivity)
  ping -c 5 google.com - only 5 time printed.

2.ifconfig - using the command  all interface assign some what ip address what mac address what assign all get details

 ifconfig etho0 - perticular details.


3. ifup - using command one interface up the process (ifup interface name)

4. ifdown - using the commad one interface down the process (ifdown interface name)

5. ip a - using the command updated version (ifconfig) ip internet protocal
   Its is also some all process ifconfig ifdown and ifup.

  ip link set etho down}
                        This commad all the process ifdown ifup.
  ip link set etho up}

 6.traceroute - using the command network traffic one source to different source.
  how many device crossing get the details
  traceroute -I google.com using this command, breif get the details.

 7.nslookup - using the command one server dns name get the details. (ns -looks means name server lookup)
  Dns - means domain name sysytem, used to naming system view get the details.
  nslookup domainname or nslookup ip no.

 8.netstat - using the command what is port lunix system open, connection establish, ready to connect state there
  then one port to which port is running.
  netstat means network statistics.
  netstat --help breif details.
  netstat -tu tcp and udp.
  netstat -tulp tcp and udp listening process.
