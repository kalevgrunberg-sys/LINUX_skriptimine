#!/bin/bash
# Demonstreeri muutuja ulatust 1.

var1=blah
var2=foo

# Kinnitame nende hetkeväärtused

echo $0 :: var1 : $var1, var2 : $var2

export var1
./skript2.sh

# Vaatame kus nad nüüd on

echo $0 :: var1 : $var1, var2 : $var2
