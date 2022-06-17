#!/bin/bash
main(){
    sudo apt-get -y remove --purge aziot-edge
    sudo docker rm -f $(sudo docker ps -a -q)
    sudo apt-get -y remove --purge moby-cli
    sudo apt-get -y remove --purge moby-engine
}

main "$@"; exit