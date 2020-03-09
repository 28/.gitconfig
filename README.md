# Dejan Josifović's .gitconfig

An installable git configuration designed to be used on both Unix and
Windows machines.

Project files:
* _[.gitconfig](.gitconfig)_ - Platform agnostic general git configuration;
* _[.gitconfig-tools-unix](.gitconfig-tools-unix)_ - Configuration for
diff and merge tools for Unix platform;
* _[.gitconfig-tools-win](.gitconfig-tools-win)_ - Configuration for
diff and merge tools for Windows platform.

## Usage

There are two installation scripts: _[install-config.ps1](install-config.ps1)_
for Windows and _[install-config.sh](install-config.sh)_ for Unix.
Both scripts have the same end result - all required configuration files
will be installed in the _HOME_ directory of the current user. They
can be run from anywhere.

Three files will be installed: _.gitconfig_ in the same from as in the
repository, either _.gitconfig-tools-win_ or _.gitconfig-tools-unix_
both in the same form, depending on the script run i.e. the machine OS
and _.gitconfig-local_. The last file is used to store the current
git user information like _name_ and _email_. These should be populated
manually after the installation.
