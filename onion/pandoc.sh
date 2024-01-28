#!/usr/bin/bash

# pandoc -s -H onion/meta.html onion/2024-01-24-onion-invite.md -o onion/onion-invite.html
pandoc -s -c style.css -H onion/meta.html onion/2024-01-24-onion-invite.md -o onion/index.html