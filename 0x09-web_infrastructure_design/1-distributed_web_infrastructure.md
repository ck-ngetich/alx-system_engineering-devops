DESCRIPTION:
This infrastructure is a better of from the previous as it attempts to reduce the traffic by distributing some load to a replica server 
EXPLANATION:
Its configured with  the Algorithm referred to as Round Robin.it works by utilizing each server behind the load balancer.importantly,it allowa server weights 
to be adjusted accordingly.
Load balancer used here enables an Active-Passive setup and not Active-Active.With this ,only few nodes are going to be active all
times.
Database Primary-Replica(Master-Slave) setup works in a way that One server acts as Primary server and the other act as Replica of the primary server.
Primary server here perform Read and Write requests while Replica server does only read requests.
Regarding the application,Primary node does all the write operations,while Replica does reading operation,less or  no traffic is 
experienced when this happened.

Issues In The Infrastructure
No encryption,hence insecure,no firewalls as well hence anybody anywhere can access
Has a single point of failure that if one server is down,the site is entirely down
No monitoring services,hence status of the servers in used can't be measured.
