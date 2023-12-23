#!/bin/bash
#SLACK_WEB='https://hooks.slack.com/services/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'
#SLACK_WEB='https://learning01.slack.com/archives/C06AR3HFN7L'
#SLACK_WEB='https://hooks.slack.com/services/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'
SLACK_WEB='https://hooks.slack.com/services/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'
if [ $# -gt 0 ]; then
    for USERNAME in $@; do
        EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
        if [ "${USERNAME}" = "${EXISTING_USER}" ]; then
            echo "The User "${USERNAME}" Already Exists."
        else
            echo "Lets Create The user "${USERNAME}"."
            sudo useradd -m ${USERNAME} --shell /bin/bash
            sudo usermod -aG sudo ${USERNAME}
            echo '${USERNAME} ALL=(ALL) NOPASSWD: ALL' >>/etc/sudoers
            SPEC=$(echo '!@#$%^&*()_' | fold -w1 | shuf | head -1)
            PASSWORD="India@${RANDOM}${SPEC}"
            echo "${USERNAME}:${PASSWORD}" | sudo chpasswd
            passwd -e ${USERNAME} >>/dev/null
            #echo "The Temporary Credentails are ${USERNAME} and ${PASSWORD}"
            curl -X POST ${SLACK_WEB} -sL -H 'Content-type: application/json' --data "{"text": \"Username is: ${USERNAME}\"}" >>/dev/null
            curl -X POST ${SLACK_WEB} -sL -H 'Content-type: application/json' --data "{"text": \"Temporary Password Is: ${PASSWORD}  Reset This Password Immediatly.\"}" >>/dev/null
        fi
    done
else
    echo "Provide Valid Argument."
fi
