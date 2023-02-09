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
