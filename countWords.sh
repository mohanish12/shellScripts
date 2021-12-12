#!/bin/bash
./words2.sh $1 | sort | uniq -c
