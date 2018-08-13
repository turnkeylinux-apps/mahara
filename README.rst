Mahara - Electronic portfolio and social networking
===================================================

`Mahara`_ provides users with tools to create and maintain an electronic
portfolio of their learning, and social networking features to allow
users to interact and share with each other.  Mahara helps you collect,
reflect on and share your achievements and development online, in a
space you control.

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- Mahara configurations:
   
    - Installed from upstream source code to /var/www/mahara.

      **Security note**: Updates to Mahara may require supervision so
      they **ARE NOT** configured to install automatically. See `Mahara
      documentation`_ for upgrading.

- SSL support out of the box.
- `Adminer`_ administration frontend for PostgreSQL (listening on
  port 12322 - uses SSL).
- Postfix MTA (bound to localhost) to allow sending of email (e.g.,
  password recovery).
- Webmin modules for configuring Apache2, PHP, PostgreSQL and Postfix.

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, SSH: username **root**
-  PostgreSQL, Adminer: username **postgres**
-  Mahara: username **admin**


.. _Mahara: https://mahara.org/
.. _TurnKey Core: https://www.turnkeylinux.org/core
.. _Mahara documentation: https://wiki.mahara.org/wiki/System_Administrator%27s_Guide/Upgrading_Mahara
.. _Adminer: https://www.adminer.org/
