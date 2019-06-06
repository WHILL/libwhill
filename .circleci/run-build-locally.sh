#!/usr/bin/env bash

if [ $# -lt 1 ]; then
    echo "Commit hash must be provided"
    exit 1
fi

commit_hash=$1

CIRCLE_TOKEN=a5faed1db031e44886e6cac8daed7c05c31f74aa

curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=${commit_hash}\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/<プロジェクトソース (例： github) >/<ユーザー名>/<プロジェクト名>/tree/<ブランチ>
