set -e

# For nixos:
# nix-shell -p bundler -p bundix --run 'bundler update; bundler lock; bundler package --no-install --path vendor; bundix; rm -rf vendor'

gem install bundler
bundle install