#!/bin/sh
<college_subreddits.txt xargs -P 10 -I % webkit2png -C % -s 1 -W 1024 -H 768 --clipwidth=1024 --clipheight=768 -D images
