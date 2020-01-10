# Docker image for Tinc VPN

This simple docker image is built over Ubuntu and contains tinc vpn.
This repo also contains [tcpproxy_server](https://github.com/ArashPartow/proxy) 

To run

```
docker run -it --rm \
    --volume /home/suyash/tinc/client:/etc/tinc \
    --net=host \
    --device=/dev/net/tun \
    --cap-add NET_ADMIN \
    suyashmohan/tinc \
    tincd -D
```

To quit just use `ctrl-\` and `ctrl-c` to get more logs


