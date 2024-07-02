#!/bin/bash
# apply on latest st code from github
# 2024-07-01 - st 0.9.2

patch -p1 < patches/st-scrollback-0.8.5.diff


patch -p1 < patches/st-alpha-20220206-0.8.5.diff
