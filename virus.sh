nmap -Pn -sV -v -iR 10000 --scanflags TCPACKSYNRSTFIN -p 80 society44nlbxqdz.onion

proxychains4 nmap -Pn  -T4 -sV -sC -v --scanflags TCPACKSYNRSTFIN -p 80  society44nlbxqdz.onion
proxychains4 nmap -Pn -sV -v --scanflags TCPACKSYNRSTFIN -T4 -PP  -p 80 --dns-servers 8.8.8.8,4.4.4.4 society44nlbxqdz.onion

 proxychains4 nmap -Pn -sV -v --scanflags TCPACKSYNRSTFIN -T4 -PP -p 80 -PR --spoof-mac 5C:4C:A9:F2:DC:7C society44nlbxqdz.onion--packet-trace

proxychains4 nmap -Pn -v --scanflags TCPACKSYNRSTFIN -p 80 --packet-trace --version-trace -PP -T4 society44nlbxqdz.onion

proxychains4 nmap -Pn --ttl -T4 -v -sV  -p 80 -PP  --scanflags TCPACKSYNRSTFIN -iR 10000 --packet-trace society44nlbxqdz.onion

proxychains4 nmap -Pn -T4 -p 80 --PP -sV -v --send-ip  society44nlbxqdz.onion

proxychains4 nmap -Pn -T4 --scanflags TCPACKSYNRSTFIN -iR-10000 -PA6,80,21,25,3306,22,110 -PP -sV -v --send-ip society44nlbxqdz.onion  --packet-trace


proxychains4 nmap -n -Pn -T4 -F -d --version-trace -p 80 society44nlbxqdz.onion

nmap -n --ttl society44nlbxqdz.onion

