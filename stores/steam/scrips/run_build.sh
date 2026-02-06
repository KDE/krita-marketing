#!/bin/bash

builder_linux/steamcmd.sh +login $STEAM_USER $STEAM_PASS +run_app_build_http -desc "Krita Desktop Build" ../scripts/app_krita.vdf
