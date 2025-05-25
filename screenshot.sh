#!/bin/bash
hyprpicker -r -n -z &
hyprpicker_pid=$!
grimblast --notify copysave area $NAME $@
kill "$hyprpicker_pid"

