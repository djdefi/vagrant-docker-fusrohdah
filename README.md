vagrant-fusrohdah
=================

Deploying the Fushrodah Site via Vagrant or Docker

For more information on Vagrant, please visit their website http://www.vagrantup.com/

For more information on Docker, please visit their website http://docker.io

Vagrant
=================

    vagrant up

Once running, open your web browser to http://localhost:4567

Docker
=================

    docker build -t djdefi/fusrohdah .
    docker run -p 4567:80 djdefi/fusrohdah
 
Once running, open your web browser to http://DOCKER_HOST:4567 
