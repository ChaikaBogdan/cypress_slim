# cypress_slim
Attempt to make https://github.com/cypress-io/cypress-docker-images/tree/master/included image small as possible with or without https://github.com/docker-slim/docker-slim

Triggered by investigation of https://github.com/docker-slim/docker-slim/issues/134 and https://github.com/iperdomo/cypress-docker-test#fixing-the-errors

## How to run
- docker-compose build
- docker-compose up with_chrome
- docker-compose up with_electron

It will run tests from cypress folder using corresponding docker containers


<img width="800" alt="result" src="https://user-images.githubusercontent.com/16524061/110225257-7f6a8100-7eec-11eb-8821-d100c2708d64.png">
