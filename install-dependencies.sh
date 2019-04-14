
# Install GO - Linux
tar -C /usr/local -xzf go1.11.4.linux-386.tar.gz

# Set Global Paths
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
