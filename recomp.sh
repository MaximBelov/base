#!/usr/bin/env bash
killall -9 java;
cd "/Users/belov/Sites/papka24/server";
gradle shadowJar
cd "/Users/belov/Sites/papka24/server/build/libs";
java -jar papka-170624.jar

