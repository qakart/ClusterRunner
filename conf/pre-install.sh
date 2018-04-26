# Create jenkins user.
getent passwd jenkins > /dev/null || \
    useradd --system --gid engineering --create-home --home-dir /home/jenkins \
            --shell /sbin/nologin jenkins
exit 0
