#!/bin/bash
read -p "Give name for remove directory:" directory
rm -rf $directory
echo "$directory removed."
