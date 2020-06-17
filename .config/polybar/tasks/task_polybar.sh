#!/bin/bash

FILTERS="due:today limit:1"
TASKS=`/usr/bin/task $FILTERS minimal | sed -n 4p` 
echo "$TASKS"

