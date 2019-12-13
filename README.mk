
Add below statements to .profile to levarage scripts under _bin/.

# Register docker helper scripts.
# Suppose repo is cloned under /content.
if [ -d "/content/docker/_bin" ] ; then
    PATH="/content/docker/_bin:$PATH"
fi

