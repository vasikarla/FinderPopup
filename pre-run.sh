#!/bin/bash 
echo "downloading /tmp/FinderPopup-master.zip from https://codeload.github.com/navinjoy/FinderPopup/zip/master"
curl -o /tmp/FinderPopup-master.zip https://codeload.github.com/navinjoy/FinderPopup/zip/master
cd /tmp
echo "unzipping"
unzip FinderPopup-master.zip
cd FinderPopup-master
echo "un-gatekeeper-ifying app"
bin/un-gatekeeper-ify
echo "launching app"
AboutWeb.app/Contents/MacOS/AboutWeb
