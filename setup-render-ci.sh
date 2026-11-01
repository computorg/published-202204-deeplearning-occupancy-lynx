sudo apt-get update
sudo apt-get install -y \
    ca-certificates \
    libssl-dev \
    curl \
    libcurl4-openssl-dev \
    wget \
    libabsl-dev \
    libudunits2-dev \
    libgdal-dev \
    libgeos-dev \
    libproj-dev \
    libsqlite3-dev \
    libglpk40
sudo update-ca-certificates --fresh

# main.qmd builds its fastai environment with Python 3.10, which GitHub
# removed from its runner images on 26 October 2026 (end of life). Install
# it from the deadsnakes archive and point reticulate at it.
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install -y python3.10 python3.10-venv python3.10-dev
echo "RETICULATE_VIRTUALENV_STARTER=/usr/bin/python3.10" >> "$GITHUB_ENV"
