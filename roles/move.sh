find roles/*/*.yml -prune -type f -exec \
  sh -c 'mkdir -p "${0%/*}/defaults"  && mv "$0" "${0%/*}/defaults"' {} \;