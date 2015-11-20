```
docker daemon machine run
# docker run -it --rm --name demo -p 10022:22 centos:7-sshd 654321

654321 is your ssh access password

other machine run ssh client
# ssh root@xxx -p 10022
input pwd <654321>
```