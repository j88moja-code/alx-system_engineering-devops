## 0x07-networking_basics

### `mandatory tasks`

* [0-OSI_model](https://github.com/j88moja-code/alx-system_engineering-devops/blob/main/0x07-networking_basics/0-OSI_model) - Answer to:
	Questions:

	* What is the OSI model?

		* Set of specifications that network hardware manufacturers must respect
		* The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology
		* The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology
	* How is the OSI model organized?

		* Alphabetically
		* From the lowest to the highest level
		* Randomly
* [1-types_of_network](https://github.com/j88moja-code/alx-system_engineering-devops/blob/main/0x07-networking_basics/1-types_of_network) - Answer to:
	Questions:

	* What type of network a computer in local is connected to?

		* Internet
		* WAN
		* LAN
	* What type of network could connect an office in one building to another office in a building a few streets away?

		* Internet
		* WAN
		* LAN
	* What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?

		* Internet
		* WAN
		* LAN
* [2-MAC_and_IP_address](https://github.com/j88moja-code/alx-system_engineering-devops/blob/main/0x07-networking_basics/2-MAC_and_IP_address) - Answers to:
	Questions:
	* What is a MAC address?

		* The name of a network interface
		* The unique identifier of a network interface
		* A network interface
	* What is an IP address?

		* Is to devices connected to a network what postal address is to houses
		* The unique identifier of a network interface
		* Is a number that network devices use to connect to networks
* [3-UDP_and_TCP](https://github.com/j88moja-code/alx-system_engineering-devops/blob/main/0x07-networking_basics/3-UDP_and_TCP) - Answers to:
	* Which statement is correct for the TCP box?
		* 1. `It is a protocol that is transferring data in a slow way but surely`
		* 2. `It is a protocol that is transferring data in a fast way and might loss data along in the process`
	* Which statement is correct for the UDP box:
		* 1. `It is a protocol that is transferring data in a slow way but surely`
		* 2. `It is a protocol that is transferring data in a fast way and might loss data along in the process`
	* Which statement is correct for the TCP worker:
		* 1. `Have you received boxes x, y, z?`
		* 2. `May I increase the rate at which I am sending you boxes?`
* [4-TCP_and_UDP_ports](https://github.com/j88moja-code/alx-system_engineering-devops/blob/main/0x07-networking_basics/4-TCP_and_UDP_ports) - a Bash script that displays listening ports:

	* That only shows listening sockets
	* That shows the PID and name of the program to which each socket belongs	
* [5-is_the_host_on_the_network](https://github.com/j88moja-code/alx-system_engineering-devops/blob/main/0x07-networking_basics/5-is_the_host_on_the_network) -  a Bash script that pings an IP address passed as an argument.

	Requirements:

		* Accepts a string as an argument
		* Displays Usage: `5-is_the_host_on_the_network {IP_ADDRESS}` if no argument passed
		* Ping the IP 5 times
