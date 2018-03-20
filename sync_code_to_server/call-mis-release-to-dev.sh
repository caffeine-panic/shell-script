#!/bin/bash

rsync -avz --delete  --exclude-from="/Users/wangxiaofool/workspace/code/sync_code_to_server/exclude.list" --log-file="/Users/wangxiaofool/workspace/code/sync_code_to_server/log/rsync.log"  /Users/wangxiaofool/workspace/code/jryghq/call-mis wangxc@103.235.254.164:/home/wangxc/php/
