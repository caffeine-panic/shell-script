#!/bin/bash
rsync -avz  --delete  --exclude-from="/Users/wangxiaofool/workspace/code/sync_code_to_server/excludeForGolang.list" --log-file="/Users/wangxiaofool/workspace/code/sync_code_to_server/log/rsync.log" -e 'ssh -p 2223' /Users/wangxiaofool/workspace/code/go_project/src/beegoApiDemo  wangxiaofool@127.0.0.1:/home/wangxiaofool/workspace/go_project/src/
