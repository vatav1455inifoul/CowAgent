FROM ghcr.io/zhayujie/chatgpt-on-wechat:latest

# Personal fork - using my own base config
ENV TZ=Asia/Shanghai

# Set default log level to reduce noise
ENV LOG_LEVEL=WARNING

# Keep container from exiting on transient errors
ENV RETRY_ON_ERROR=true

ENTRYPOINT ["/entrypoint.sh"]
