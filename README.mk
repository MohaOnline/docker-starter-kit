
Add below statements to .profile to levarage scripts under _bin/.

# Register docker helper scripts.
# Suppose repo is cloned under /content.
export MOHA_DOCKER=/content/docker
if [ -d "$MOHA_DOCKER/_bin" ] ; then
    PATH="$MOHA_DOCKER/_bin:$PATH"
fi
