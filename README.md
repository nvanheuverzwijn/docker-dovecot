# Dovecot

This repository is a docker image for [dovecot](https://www.dovecot.org/).

## Build and Run

Start the server:
```
docker build . -t dovecot
docker run --rm --name dovecot dovecot
```

Start a shell inside the container:
```
docker exec -it dovecot bash
```

## Environment Variable
### OVECOT_DOVECOT_CONF
### DOVECOT_10_AUTH
### DOVECOT_LDAP_CONF_EXT
### DOVECOT_10_MAIL
### DOVECOT_10_MASTER
### DOVECOT_10_SSL
### DOVECOT_15_LDA
### DOVECOT_15_MAILBOXES
### DOVECOT_20_IMAP
### DOVECOT_20_LMTP
### DOVECOT_20_MANAGESIEVE
### DOVECOT_90_FTS
### DOVECOT_90_SIEVE
