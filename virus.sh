proxychains4 nmap -Pn  -T4 -sV -sC -v --scanflags TCPACKSYNRSTFIN -p 21,25,80,110,3306 --ttl lulzwrzcle5ks3se.onion
proxychains4 nmap -Pn -sV -v --scanflags TCPACKSYNRSTFIN -T4 -PP -sC 21,6,25,3306,80,110 --dns-servers 8.8.8.8,4.4.4.4 lulzwrzcle5ks3se.onion

proxychains4 nmap -Pn -sV -v --scanflags TCPACKSYNRSTFIN -T4 -PP -sC 21,6,25,3306,80,110 --dns-servers 8.8.8.8,4.4.4.4 -PR --spoof-mac 5C:4C:A9:F2:DC:7C
--max-parallelism 300 lulzwrzcle5ks3se.onion --packet-trace

proxychains4 nmap -Pn -v --scanflags TCPACKSYNRSTFIN -p 80 --packet-trace --version-trace -PP -T4 lulzwrzcle5ks3se.onion

proxychains4 nmap -Pn --ttl -T4 -v -sV --dns-servers 8.8.8.8,4.4.4.4 -p 80,21,110,25,3306,22 -PP -sP --max-parallelism 300 --scanflags TCPACKSYNRSTFIN -iR 10000 --packet-trace lulzwrzcle5ks3se.onion

proxychains4 nmap -Pn -T4 -sP -PA6,80,21,22,25,3306 --PP -sV -v --send-ip --dns-servers 8.8.8.8,4.4.4.4 --max-pallelism 300 lulzwrzcle5ks3se.onion

proxychains4 nmap -Pn -T4 --scanflags TCPACKSYNRSTFIN -iR-10000 -PA6,80,21,25,3306,22,110 -PP -sV -v --send-ip --dns-servers 8.8.8.8,4.4.4.4 lulzwrzcle5ks3se.onion --packet-trace
