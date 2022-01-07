# tuxliban-packages

This is a repository with XBPS version 21.1 distributed by Xtraeme.
For this new version there are the templates to build it dynamically linked for the architectures of i686, x86_64 and x86_64-musl, likewise, the template to build statically linked XBPS is also available (only for the Musl libc)

After installing the package there is a small problem that there is an error with the verification of the security certificates. All that needs to be done to correct the problem is to add and export an environment variable as indicated by the message after installing the package.

# Use

In order to use the templates, clone the void-packages repo, copy the relevant directories inside srcpkgs/ and follow the standard procedure for building and installing a package. I suggest creating a separate branch for them.
