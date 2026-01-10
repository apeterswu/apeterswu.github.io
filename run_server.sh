#!/bin/bash
# Add bundler to PATH and set GEM_HOME if installed via --user-install
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"
export GEM_HOME="$HOME/.gem/ruby/2.6.0"
# Use the user-installed bundler explicitly
exec "$HOME/.gem/ruby/2.6.0/bin/bundle" exec jekyll liveserve