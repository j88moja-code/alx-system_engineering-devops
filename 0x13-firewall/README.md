## 0x13-firewall

`mandatory_tasks`

* [0-block_all_incoming_traffic_but]() - installs the ufw firewall and setup a few rules on web-01.

Requirements:

Configures ``ufw`` so that it blocks all incoming traffic, except the following TCP ports:
    * ``22`` (SSH)
    * ``443`` (HTTPS SSL)
    * ``80`` (HTTP)
    * Share the ``ufw`` commands that you used in your answer file

`advanced_tasks`

* [100-port_forwarding]() - Configures port forwarding for servers.

Requirements:

    * Configure ``web-01`` so that its firewall redirects port ``8080/TCP`` to port `80/TCP`.
    * Your answer file should be a copy of the ``ufw`` configuration file that you modified to make this happen 
