#!/bin/bash

rsync -avz -e "ssh -p 22" user@ip:/chemin/source/ /chemin/destination
