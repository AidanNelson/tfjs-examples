spell run -t K80 \
    --framework tensorflow \
    --apt nodejs --apt npm \
    "npm install && babel-node train.js"