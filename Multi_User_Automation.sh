#!/bin/bash
SLACK_WEB= https://hooks.slack.com/services/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 
if [ $# -gt 0 ]; then 
    for USERNAME in $@; do
    EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
    if [ "${USERNAME}" = "${EXISTING_USER)" ]; then
        echo "The User "${USERNAME}" Already Exists."
else
        echo "Lets Create The user "${USERNAME}"."
        sudo useradd -m ${USERNAME} --shell /bin/bash 
        sudo usermod -aG sudo ${USERNAME}
        echo '${USERNAME} ALL=(ALL) NOPASSWD: ALL' >>/etc/sudoers
        SPEC=$ (echo ' !@#$%^&*()_' | fold -w1 | shuf | head -1)
        PASSWORD="India@${RANDOM}${SPEC}"
        echo "${USERNAME}:${PASSWORD}" | sudo chpasswd
        passwd -e ${USERNAME}
        #echo "The Temporary Credentails are ${USERNAME} and ${PASSWORD}"
        curl -X POST -H 'content-type: application/json' --data '{"text": "${USERNAME} ${PASSWORD}"}'  $SLACK_WEB
    fi
    done
else
    echo "Private Valid Argument."
fi
