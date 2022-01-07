

Since most users use the dynamically linked version, it's recommended to create a dynamic link for each XBPS function to continue using it on a regular basis. For example:

  # ln -s /usr/bin/xbps-install.static /usr/local/bin/xbps-install
  $ ln -s /usr/bin/xbps-install.static "$HOME"/.local/bin/xbps-install

To correct the certificate verification problem, do either of the following two suggestions:

  # echo "export SSL_CA_CERT_FILE=/etc/ssl/certs.pem" >> /etc/profile
  $ echo "export SSL_CA_CERT_FILE=/etc/ssl/certs.pem" >> "$HOME"/.profile

Once you have done the above, restart the session for the change to take effect.

NOTE:
The first option will be effective for the entire system and will work for all users who use the computer.
The second option will only work for the current user session.
