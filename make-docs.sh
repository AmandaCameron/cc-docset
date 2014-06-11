#!/bin/bash

ldoc --filter ldoc-dash.dash.docset .
ldoc --style ./ldoc-dash --template ./ldoc-dash/ --dir ./ComputerCraft.docset/Contents/Resources/Documents/ .
