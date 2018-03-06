#!/bin/bash

function env_var_to_file {
  if [[ -n "$1" && -n ${!1} ]]; then
    echo "Using environment variable '$1' as content for '$2'"
    echo -n "${!1}" > "$2"
  fi
}

env_var_to_file DOVECOT_DOVECOT_CONF /etc/dovecot/dovecot.conf
env_var_to_file DOVECOT_10_AUTH /etc/dovecot/conf.d/10-auth.conf
env_var_to_file DOVECOT_LDAP_CONF_EXT /etc/dovecot/conf.d/ldap.conf.ext
env_var_to_file DOVECOT_10_MAIL /etc/dovecot/conf.d/10-mail.conf
env_var_to_file DOVECOT_10_MASTER /etc/dovecot/conf.d/10-master.conf
env_var_to_file DOVECOT_10_SSL /etc/dovecot/conf.d/10-ssl.conf
env_var_to_file DOVECOT_15_LDA /etc/dovecot/conf.d/15-lda.conf
env_var_to_file DOVECOT_15_MAILBOXES /etc/dovecot/conf.d/15-mailboxes.conf
env_var_to_file DOVECOT_20_IMAP /etc/dovecot/conf.d/20-imap.conf
env_var_to_file DOVECOT_20_LMTP /etc/dovecot/conf.d/20-lmtp.conf
env_var_to_file DOVECOT_20_MANAGESIEVE /etc/dovecot/conf.d/20-managesieve.conf
env_var_to_file DOVECOT_90_FTS /etc/dovecot/conf.d/90-fts.conf
env_var_to_file DOVECOT_90_SIEVE /etc/dovecot/conf.d/90-sieve.conf
