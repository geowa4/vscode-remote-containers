FROM mcr.microsoft.com/vscode/devcontainers/base:0-alpine-3.10
ENV TICKER_WRITE_FILE=/test
COPY ./ticker.sh /ticker
CMD ["/ticker"]