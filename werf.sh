DOCKER_BUILDKIT=true \
WERF_ENV=testing \
WERF_SET_DOMAIN=env.DOMAIN=iconicactions-main.iconicompany.icncd.ru \
WERF_REPO=ghcr.io/iconicompany/iconicactions/iconicactions \
werf $*
