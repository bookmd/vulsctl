#!/bin/sh

export HOME="/vuls";
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin";

go-cve-dictionary fetch nvd $@
go-cve-dictionary fetch jvn $@
