#!/bin/bash
rsync -avz --exclude 'venv/' --exclude '*.pyc' --exclude '__pycache__/' \
-e "ssh -i ~/.ssh/id_ed25519" \
./ root@152.42.187.244:~/aistartupclass/
