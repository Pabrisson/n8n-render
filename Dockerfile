FROM n8nio/n8n:latest

USER node

RUN mkdir -p ~/.n8n/nodes
RUN cd ~/.n8n/nodes && npm install n8n-nodes-mcp