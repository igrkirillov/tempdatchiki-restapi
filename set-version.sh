#!/bin/bash

#Устанавливает версию в pom.xml

echo Введите версию, в формате: x.x.x-SNAPSHOT

read v

mvn versions:set -DnewVersion=$v