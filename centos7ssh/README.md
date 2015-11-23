```
docker daemon machine run
# docker run -it --rm --name demo -p 10022:22 dotnetdr/centos:7-sshd 654321

654321 is your ssh access password

other machine run ssh client
# ssh root@xxx -p 10022
input pwd <654321>

or

use default password  123456
# docker run -it --rm --name demo -p 10022:22 dotnetdr/centos:7-sshd

ssh access
# ssh root@xxx -p 10022
input pwd <123456>
```