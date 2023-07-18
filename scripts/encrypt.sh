#!/bin/bash

gpg --yes --batch --passphrase=$SECRET_KEY -c ./environments/.env.secrets
gpg --yes --batch --passphrase=$SECRET_KEY -c ./services/ipfs/server/ipfs-stable.key
gpg --yes --batch --passphrase=$SECRET_KEY -c ./services/ipfs/server/ipfs-latest.key

