#This Script does the following
# - Take username as input argument
# - Check if the username already exists.
# - Prompt for a new Username if username already exists
# - Generate Random password with special characters and Number. Eg: India@34344!
# - Provide user sudo access
# - Force user to reset the password on first login

#!/bin/bash
if [ $# -gt 0 ]; then
<<<<<<< HEAD
    USERNAME=$1
    EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
    if [ "${USERNAME}" = "${EXISTING_USER}" ]; then
       echo "The User "${USERNAME}" Already Exists."
else
        echo "Lets Create The user "${USERNAME}"." 
        sudo useradd -m ${USERNAME} --shell /bin/bash 
        sudo usermod -aG sudo ${USERNAME}
        echo '${USERNAME} ALL=(ALL) NOPASSWD: ALL' | sudo tee -a /etc/sudoers
        SPEC=$(echo ' 1@#$%*&*()_' | fold -wl | shuf | head -1)
        PASSWORD="India@${RANDOM}${SPEC}"
        echo "${USERNAME):${PASSWORD}" | sudo chpasswd
        passwd -e ${USERNAME}
   fi 
else
     echo "Provide Valid Argument."
fi
=======
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

