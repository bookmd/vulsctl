#!/bin/bash

export HOME="/vuls";
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin";

go-msfdb fetch msfdb
