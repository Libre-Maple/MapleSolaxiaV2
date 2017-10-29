#!/bin/sh

export CLASSPATH=".:dist/*:cores/*"
java9 -Xmx2048m -Dwzpath=wz/ -Dnashorn.args=--language=es6 net.server.Server
