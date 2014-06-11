#!/bin/bash

ldoc --filter dash.docset .
ldoc --style ../../dash/common/ --template ../../dash/common/ --dir ./ComputerCraft.docset/Contents/Resources/Documents/ .
