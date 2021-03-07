# cypress_slim
Attempt to make https://github.com/cypress-io/cypress-docker-images/tree/master/included image small as possible with or without https://github.com/docker-slim/docker-slim



Triggered by investigation of https://github.com/docker-slim/docker-slim/issues/134 and https://github.com/iperdomo/cypress-docker-test#fixing-the-errors
## Latest results using docker-slim:
- `./docker-slim build --http-probe=false --include-shell --include-path /usr/bin --include-path /usr/local --include-path /root/.cache/Cypress --include-path /usr/lib --target cypress/included:6.6.0`
- `docker run -it --volume=/var/run/dbus/system_bus_socket:/var/run/dbus/system_bus_socket --entrypoint sh`
```diff
- Failed to connect to the bus: Failed to connect to socket /var/run/dbus/system_bus_socket: Connection refused
```
## How to run
- docker-compose build
- docker-compose up with_chrome
- docker-compose up with_electron

It will run tests from cypress folder using corresponding docker containers


<img width="800" alt="result" src="https://user-images.githubusercontent.com/16524061/110225257-7f6a8100-7eec-11eb-8821-d100c2708d64.png">
