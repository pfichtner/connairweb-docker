
# connairweb-docker

Taken from http://www.l3x.de/connair/
> Die Conn Air ist eine von Simple-Solutions entwickelte Box die die Brücke zwischen Netzwerk und Funk (433 Mhz) schlägt. 
> Somit kann man von einem PC, Tablet oder Smartphone die Steckdosen von Intertechno, Brennenstuhl oder Elro schalten. 

## Instructions:

```
sudo docker pull pfichtner/connairweb
sudo docker run -dp 80:80 pfichtner/connairweb
```
Now you can access connairweb by opening http://localhost/
