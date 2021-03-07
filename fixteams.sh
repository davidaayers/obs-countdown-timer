#!/bin/bash

# From this answer:
# https://answers.microsoft.com/en-us/msteams/forum/msteams_tfe-msteams_persett-msteams_suboth/mac-obs-virtual-camera-not-appearing-in-teams/8b266745-be5b-4684-8764-9a52ae4d6f1c

sudo codesign --remove-signature "/Applications/Microsoft Teams.app"
sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper (GPU).app"
sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper (Plugin).app/"
sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper (Renderer).app/"