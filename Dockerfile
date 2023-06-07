FROM lmenezes/cerebro:0.9.4@sha256:7d9e2b77e459e55b4f8173f7a2fbb5257d88d5af829577266c5ddf2953fe82ec

USER root

RUN apt update && apt upgrade -y

USER cerebro
