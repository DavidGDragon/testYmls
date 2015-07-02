#!/bin/bash

javac testCrypto.java
java testCrypto

sudo mv -f local_policy.jar /usr/lib/jvm/java-7-oracle/jre/lib/security
sudo mv -f US_export_policy.jar /usr/lib/jvm/java-7-oracle/jre/lib/security

java testCrypto

