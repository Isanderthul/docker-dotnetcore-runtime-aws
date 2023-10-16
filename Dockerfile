FROM mcr.microsoft.com/dotnet/runtime:7.0
RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnetcore-aws Version=2.0.0

RUN apt-get update && apt-get install lsb-base procps wget jq ffmpeg iproute2 -y

CMD ["bash"]