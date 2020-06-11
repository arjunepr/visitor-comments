#!/bin/bash

find src -name *.cr | entr -r crystal src/index.cr
