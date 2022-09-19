## ALX WEB INFRASTRUCTURE DESGN<br/>
**AUHOR:** https://img.shields.io/twitter/follow/MI_Musty?style=social<br/>
### [0x09. Web infrastructure design](https://github.com/mmoh-i/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design/)<br/>       

[0-simple_web_stack](https://github.com/mmoh-i/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design/0-simple_web_stack)
|Requirements|  
| --- | 
| 1 servers|
| 1 web server(Nginx)|
| 1 application server|
| 1 set of application files(code base)|
| 1 database(MySQL)|
| 1 domain name foobar.com configured with record that points to server IP: 8.8.8.8|


- **What is a server**
 web server is a system which is capable of interpereting web cotent to end users on the internet.
 
- **what is the role of the domain name**
<p>The domain name serve as location address which a serer use to locate sites</p>

- **what is the role of the web server**
  <p>web servers which can be either dynamic or static,they are use to process and manage HTTP/HTTPs request and responses from a client user which can either store and protect website data, control bandwidth kto regulate network traffic e.t.c.</p>
  
- **what is the role of application server**
<p>The applicatio server process the dynamic contents which is requiered for displaying (presetation layer). its prmary role is to enable interaction between the end user and server side-application</p>

- **what is the role of the database**
<p>DataBase is responsible for the stroage of datas used either in SQL or NoSQL , all datas sent or retereve from the internet are possible due to the storage facility of the database.</p>

- **what is the server using to communicate wuth the computer of the user reqestingng the website**
<p>They use the TCP/IP . Transfer Protocol and Internet Protocol.</p>



## [1-distributed_web_infrastructure](https://github.com/mmoh-i/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design/1-distributed_web_infrastructure)
|Requirements  |
| --- |
| 2 servers|
| 1 web server(Nginx)|
| 1 application server|
| 1 load-balancer(HAproxy)|
| 1 set of application files|
| 1 database (MySQL)|

- **why adding elements to the architecture**
 <p>a server is added to the initial one , and a load balancer(HAproxy), which will reduce distress of the server for smooth client end-to-end sessions.</p>
- **what is the role of of the domain namae**
 <p> The domain name is a conventional name site address in words which is akin to the 4 digit  eight binary IP address e.g IP: 8.8.8.8  domain name foobar.com</p>

- **configuration of the load balancer**
 <p>The load balancer uses the **Round Robin** which distributes traffic to a list of servers that can be found in the network to avoid traffic.</p>

- **The load balancer configured is to enable Active-Active**
<p>Active-Active which consist of two servers aggregating the network traffic load, and working as a team. the load balancer in the aspect can also remeber information requests from users and keep the information in cache. should the end user former return looking for for the same information, the user will be locked onto the load balancer that previously served them 
- Pros: The information once accessed on the server is readiy available from the cache network server.
- cons: Active-Active configuration in the event of a load balancer failure , the network server would appear very slow or user sessions would time out.</p>

- **working of database Primary-Replica (Master-Slave) cluster**
<p>Master-slave replication enables data from one database server (the master) to be replicated to one or more other database server (the slaves) making it readily available and also keeps several copies of data in diffrent places</p>

- **difference between the Primary node and the Replica node in regard to the application**
<p></p>


## [2-secured_and_monitored_web_infrastructure](https://github.com/mmoh-i/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design/2-secured_and_monitored_web_infrastructure)

|Requirements  |
| --- |
| 3 firewalls|
| 1 SSL certificate to serve www.foorbar.com ober HTTPs|
| 3 monitoring cleintss (data collector for Sumologic or the other monitoring services)|

- **what is a Firewall**
<p>firewall is a server component that is defensive  and tends to fiter traffic especially from unsecured networks to prevent attacks on the server.</p>

- **Traffic over HTTPs**
<p>Traffic are served over https cause  of it well known encryption responses along the TCP/IP of a web content requsest</p>

- **Wev server Monitoring**
<p>The web server monitoring term is used for tracking the performance, health, and mertics of the web servers to ensure the high-level operatioin of the servers</p>

- **ways a monitoring tools collect data**
<p>monitoring collects data from the trequest sent to the server and the https contents and the TTL (time to leave) which generate a dashborad showing the server state status to the IT administrator </p>
 mo
**what to do to monitor QPS**
<p> Queries-per-second is a meteric measuremnent of how mucha queries a server recieved per seconds monitoring will be best applied using the time analysis graph which if analysed with a scripting language like python can be easily visualized by their seconds and changes monitor</p>

|Requiremenes |
| 1 server|
| 1 load-balancer (HAproxy) cofigured as cluster with the other one|
| Split components (web server, application server, database) with thier own server|

<p> the
