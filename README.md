# Uptime Kuma Setup

[Uptime Kuma](https://uptime.kuma.pet/) Setup.

## Installation

Clone the repository and run the following command to setup uptime kuma. You can simply follow the wizard instructions 😎

```bash
git clone git@github.com:tjventurini/uptime-kuma-setup.git
cd uptime-kuma-setup
make init
```

## Configuration

At the time of writing this the configuration file `.env` includes the following values.

```
DOMAIN=uptime-kuma.localhost
```

## Commands

```bash
make init
make start
make down
make stop # alias for `make down`
make clear
```