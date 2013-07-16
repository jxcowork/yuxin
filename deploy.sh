#!/bin/bash

mvn package
cp target/yuxin-0.0.1-SNAPSHOT.war /opt/resin/webapps/yuxin.war
rm -rf target/*
