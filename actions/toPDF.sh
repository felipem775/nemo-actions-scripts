#!/bin/bash
convert "$@/$(zenity --entry --title="To PDF" --text="PDF name:").pdf"
