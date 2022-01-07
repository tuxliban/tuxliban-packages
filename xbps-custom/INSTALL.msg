

To correct the certificate verification problem, do either of the following two suggestions:

  # echo "export SSL_CA_CERT_FILE=/etc/ssl/certs.pem" >> /etc/profile
  $ echo "export SSL_CA_CERT_FILE=/etc/ssl/certs.pem" >> "$HOME"/.profile

Once you have done the above, restart the session for the change to take effect.

NOTE:
The first option will be effective for the entire system and will work for all users who use the computer.
The second option will only work for the current user session.
