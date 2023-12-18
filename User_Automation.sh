#This Script does the following
# - Take username as input argument
# - Check if the username already exists.
# - Prompt for a new Username if username already exists
# - Generate Random password with special characters and Number. Eg: India@34344!
# - Provide user sudo access
# - Force user to reset the password on first login

#!/bin/bash
if [ $# -gt 0 ]; then
USERNAME=$1
EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
if [ "${USERNAME}" = "${EXISTING_USER}" ]; then
echo "The User "${USERNAME}" Already Exists."
else
echo "Lets Create The user "${USERNAME}"."|
fi
else
	echo "Provide Valid Argument."
fi
