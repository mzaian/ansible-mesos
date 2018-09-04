mkdir ~/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
go get github.com/tools/godep
go get github.com/mesosphere/mesos-dns
cd $GOPATH/src/github.com/mesosphere/mesos-dns
godep go build .
cp /templates/config.json .
