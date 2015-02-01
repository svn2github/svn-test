#!/bin/bash

date -u > current-date
git commit -a -m "`cat current-date`"
git push origin master

