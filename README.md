# Demonstration for the [Volcamp](https://www.volcamp.io/) 2021

Usage of [Powerapi](http://powerapi.org/) based on a docker compose. Powerapi helps to measure process consumption.

When the solution is launched on a workstation, it measures the consumption of all the docker containers.

Tested on a linux workstation, but did not work on EC2 (as mentionned in the powerapi documentation).

You can run the demo on your linux workstation with the following commands:
```bash
./start-db.sh
./start-powerapi.sh
```
If you want to add additional workload, you can launch the kafka-compose file to see impact on consumption.


