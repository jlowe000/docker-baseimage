packages=(
"locales" # required for language support
"apt-utils"
"iputils-ping"
"curl"
"wget"
"git-core"
"python3"
)

apt-get update && \
  apt-get install -y ${packages[@]} && \
  rm -rf /var/lib/apt/lists/*
