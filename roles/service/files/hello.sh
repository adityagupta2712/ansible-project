#!/bin/bash

# Run date command and store output to shell variables

time="$(date)"
var="Hello World"

logger -s "$var $time"
