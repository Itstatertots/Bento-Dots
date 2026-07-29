#!/bin/bash
kill $(yabai -m query --windows --window | jq '.pid' | head -1)