#!/usr/bin/env bash

sudo ps --ppid 2 -p 2 --deselect | tail +2 | wc -l
