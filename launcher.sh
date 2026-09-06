#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-raft-linux
git pull origin main --quiet
python3 zero_raft_gui.py
