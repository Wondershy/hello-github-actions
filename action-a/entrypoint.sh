#!/bin/sh -l

echo "Username: $USERNAME"
echo "Host: $HOST"
echo "Command: $COMMAND"

ssh "${USERNAME}@${HOST}" "${COMMAND}"
