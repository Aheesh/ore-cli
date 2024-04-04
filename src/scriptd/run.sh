#!/bin/bash

while true
do
  echo "Running"
  ore --rpc "$1" --keypair "$2" --priority-fee 1000 mine --threads 4
  echo "Exited"
done