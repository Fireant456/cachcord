Cachet to Discord integration script
=====================================================================

[![Docker Build Status](https://img.shields.io/docker/cloud/build/fireant456/cachcord "Docker Build Status")](https://hub.docker.com/r/fireant456/cachcord)

Cachcord is an utility script to provide Cachet component status updates
to a given Discord channel, using the Cachet API in one side,
and a Discord Webhook in the other.

This fork is setup to run as a daemon running a check each second to see if a cachet component status has updated

Requirements
------------

- Docker
- Python 3.5
- Third-party libraries defined in the ``setup.py`` file.

Installation
------------

To install the script in your docker environment, download the `docker-compose.yml` file,
`cachcord.ini.dist` file and modify to your parameters.
Run the container with

.. code-block:: bash

    $ docker-compose up [-d]

Configuration
-------------

To properly configure the script you must create a configuration file following
a ini-like syntax. An example is available in the `cachcord.ini.dist` file.

Please refer to Cachet's API documentation as well as Discord's developper
documentation in order to configure the API URL as well as the webhook
url, respectively.

======================

Adapted to docker implementation from [Carpe Noctem Tactical Operations script](https://github.com/CntoDev/cachcord)