FROM texlive/texlive:latest-full
RUN apt-get update && apt-get install -y \
    git perl \
    && apt-get clean \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /tmp/* \
    && echo welcome to WebLaTeX
