
# AVR DEVELOPMENT ENVIRONMENT WITH VSCODE SUPPORT

## SETUP

* ### Compose avr-env:
```bash
> [ -d ./avr-root ] || mkdir ./avr-root
> docker-compose -f docker-compose.yaml up -d
```

* ### In VSCODE install [remote-containers plugin](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

* ### From VSCODE connect to running container `avr-env`

* ### Install and configure [vscode-avr-helper](https://marketplace.visualstudio.com/items?itemName=Alex079.vscode-avr-helper) (this will be installed in `/root/.vscode-server` running on `avr-env` docker)



### TODO:
* run avrdude and expose USB programmer (USB-ASP) to docker 
