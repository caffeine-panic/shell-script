#!/bin/bash
rsync -avz --delete  --exclude-from="/Users/wangxiaofool/workspace/code/sync_code_to_server/exclude.list" --log-file="/Users/wangxiaofool/workspace/code/sync_code_to_server/log/rsync.log" -e 'ssh -p 2223' /Users/wangxiaofool/workspace/code/php_project/testLaravel  wangxiaofool@127.0.0.1:/home/wangxiaofool/workspace/php-project/
