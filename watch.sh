#!/bin/bash

# run ls every 2 seconds 
watch ls 

# run ls or any other command in a defined interval
watch -n 1 ls # -n 1 mean interval 1 second
