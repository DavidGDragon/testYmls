#!/bin/bash

mv local_policy.jar /usr/lib/jvm/java-7-oracle/jre/lib/security
mv US_export_policy.jar /usr/lib/jvm/java-7-oracle/jre/lib/security

cd /usr/lib/jvm/java-7-oracle/jre/lib/security
pwd
ls
jrunscript -e 'exit (javax.crypto.Cipher.getMaxAllowedKeyLength("RC5") >= 256);'
