# wildbomber
> wildbomber is like the ted kaczynski for apis

## Installation
> mitmproxy
````
pip install mitmproxy
mitmproxy
curl --proxy "http://127.0.0.1:8080" "http://mitm.it/cert/pem"
openssl x509 -in mitmproxy-ca-cert.pem -inform PEM -out mitmproxy-ca-cert.crt
sudo cp mitmproxy-ca-cert.crt /etc/ca-certificates/trust-source/anchors
sudo update-ca-trust
````

## Todo
````
[ ] make this run with mitmproxy instead of burpcrap
[ ] make the lists actually usefull 
[ ] automate with python scripts so i can watch robot building videos while making money
````

````
idors
for idors we want integers/names of users that we can modify
or just simply query random users and get their info is bounty
https://www.bugbountyhunter.com/vulnerability/?type=idor
https://www.bugbountyhunter.com/hackevents/report?id=183

sqli
for sqli use sleep() as we wont get a return response
https://www.bugbountyhunter.com/vulnerability/?type=sql

cors
i dont rly understand how to cors but we can focus on that later
https://blog.bugbountyhunter.com/xss-on-apple/

broken access control
note that frontend sanitasion is useless as we can just query
the api and if there is no sanitasation there gg  
POST /api/updateuser
{"bio":"example"}
request, {"bio":"example","role":"admin"}
````
