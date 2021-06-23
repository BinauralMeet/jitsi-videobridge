#!/bin/bash
#mvn compile
mvn install -Dmaven.test.skip=true
./copyClasses.sh
