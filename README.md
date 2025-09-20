# docker-postgresql
A general-use database service. Other projects can connect to this instead of creating their own database instance.

## Requirements

1. Docker (obv)
2. pwgen

## Usage

1. Create external secret by running `scripts/secret_create.sh`
2. Start service with `docker stack deploy`
