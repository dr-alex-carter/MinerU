#!/bin/bash
echo "starting miner server"
source /opt/mineru_venv/bin/activate
cd /minerugw
uvicorn app.main:app --host 0.0.0.0 --port 80