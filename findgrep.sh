#!/bin/bash

pattern=$1+
find "$directory" -type f | xargs grep -nH "$pattern"
