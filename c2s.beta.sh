#!/bin/sh
GNUPGHOME=$PWD/.gnupg.beta exec twistd --pidfile c2s.beta.pid -n kontalk-c2s -c c2s.beta.conf
