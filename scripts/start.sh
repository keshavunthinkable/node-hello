#bin/bash
cd /node-hello
npm install
pm2 stop all
pm2 start app.js --name node-hello



