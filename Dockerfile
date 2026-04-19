FROM ghcr.io/zhayujie/chatgpt-on-wechat:latest

# Personal fork - using my own base config
ENV TZ=Asia/Shanghai

ENTRYPOINT ["/entrypoint.sh"]
