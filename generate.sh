#!/bin/sh
# ref: https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/
#
# Usage example: /bin/sh ./generate.sh
# After generating you might want to run git_push.sh to push the changes up to the git.
# /bin/sh ./git_push.sh LiamKarlMitchell openapi-sendyit-php "update formatting" "github.com"
npx openapi-generator-cli generate -i sendy.yml -g php -o .