# ipmitool

### HOW TO BUILD
```bash
sudo docker pull dragon7/ipmitool

sudo docker run --name ipmitool --rm -it -v [PATH/TO/IPMITOOL_PREFIX]:[PATH/TO/IPMITOOL_PREFIX] --workdir=[/PATH/TO/IPMITOOL] dragon7/ipmitool bash

./bootstrap
./configure
make

src/ipmitool
```

### HOW TO BUILD DOCKER IMAGE
```bash
sudo docker build --build-arg http_proxy="$http_proxy" --build-arg https_proxy="$https_proxy" -t ipmitool .
```
