$ORIGIN .
$TTL 86400      ; 1 day
example.com     IN SOA node1.example.com. postmaster.example.com. (
                                1          ; serial
                                21600      ; refresh (6 hours)
                                3600       ; retry (1 hour)
                                604800     ; expire (1 week)
                                21600      ; minimum (6 hours)
                                )
                        NS      node1.example.com.
$ORIGIN example.com.
node1	IN	A	10.0.0.10
node2	IN	A	10.0.0.11
drupal	IN	CNAME	node2
