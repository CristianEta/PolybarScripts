#!/bin/sh
sensors | grep "Core 0" | cut -d " " -f 10
