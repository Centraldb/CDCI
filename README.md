# C7  (Central' Generation Seven)

C7 (Central' Generation Seven) is a blockchain based on the X11 algorithm, designed for transmitting data through the block explorer. We have opted to remove Mysql and other databases in favor of a decentralized database (C7) to optimize trust. This allows us to decentralize our own web and mobile apps, as well as those of others. Be self-sufficient in everything.


![alt text](https://raw.githubusercontent.com/openc7/c7/main/background.png)



```
sudo apt-get update
```
```
sudo apt-get upgrade
```

# Install the required dependencies.

```
 sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3 
```

```
 libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev libboost-all-dev 
```
```
 libboost-program-options-dev
 ```
 ```
 sudo apt-get install libminiupnpc-dev libzmq3-dev libprotobuf-dev protobuf-compiler unzip software-properties-common
```
# Install Berkeley DB for C7 (Central Generation Seven).

```
 sudo add-apt-repository ppa:bitcoin/bitcoin
```

```
 sudo apt-get update
```

```
 sudo apt-get install libdb4.8-dev libdb4.8++-dev
```


# Download the C7 and tools from Openc7.


```
wget "api.server.openc7.com/daemon/openc7-daemon-linux.tar.gz" -O openc7-daemon-linux.tar.gz
```
Manually Install
[Download daemon](https://api.server.openc7.com/daemon/c7-daemon-linux.tar.gz)

```
wget "api.server.openc7.com/daemon/c7-qt-linux.tar.gz" -O c7-qt-linux.tar.gz
```

Manually Install
[Download GT C7](https://api.server.openc7.com/daemon/c7-qt-linux.tar.gz)

# Extract the tar files.

```
tar -xzvf c7-daemon-linux.tar.gz
```

```
tar -xzvf c7-qt-linux.tar.gz
```

# Install the OpenC7 and tools.
```
 sudo mv c7 c7-cli c7-tx /usr/bin/
```
# Create the config file.
```
 mkdir $HOME/.c7
 ```
 ```
 nano $HOME/.c7/c7.conf
```

# Paste the following lines in c7.conf.


```
 rpcuser=???
 rpcpassword=????
 rpcallowip=127.0.0.1
 rpcport=10037
 listen=1
 server=1
 addnode=node.openc7.com
```
