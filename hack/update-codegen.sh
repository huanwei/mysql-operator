#!/bin/bash

cd $GOPATH/src/k8s.io/code-generator
chmod +x generate-groups.sh
bash generate-groups.sh "all" \
github.com/oracle/mysql-operator/pkg/generated \
github.com/oracle/mysql-operator/pkg/apis \
"mysql:v1"