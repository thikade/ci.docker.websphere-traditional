docker build -t wasnd-custom  .
docker run -tdi --name node01 -h node01 -e NODE_NAME=CustomNode01   --net=cell-network  -e DMGR_HOST=dmgr -e DMGR_PORT=8879  wasnd-custom
