docker run --rm -it -v %GOPATH%\src\github.com:/go/src/github.com -v %cd%:/go/src/reverse-proxy -w /go/src/reverse-proxy -e GOOS=linux -e GOARCH=386 golang:1.12.4 go build -v