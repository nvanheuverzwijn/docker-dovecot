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

## Users
List of users created in this container.
### vmail
uid=5000 gid=5000
### dovecot
uid=101 gid=101

## Environment Variable
### DOVECOT_DOVECOT_CONF
### DOVECOT_DOVECOT_SQL_CONF_EXT
### DOVECOT_LDAP_CONF_EXT
### DOVECOT_10_AUTH
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
