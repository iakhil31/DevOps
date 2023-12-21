The Temporary Credentails are Testuser04 and India@15953@
root@ip-10-38-1-155:~/DevOps# bash User_Automation.sh Testuser05
Lets Create The user Testuser05.
passwd: password expiry information changed.
The Temporary Credentails are Testuser05 and India@27751*
root@ip-10-38-1-155:~/DevOps# git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   Multi_User_Automation.sh

no changes added to commit (use "git add" and/or "git commit -a")
root@ip-10-38-1-155:~/DevOps# git add .; git commit -m "Modified Multi user automation"
[main dff53f9] Modified Multi user automation
 Committer: root <root@ip-10-38-1-155.ec2.internal>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 1 insertion(+), 1 deletion(-)
root@ip-10-38-1-155:~/DevOps# git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 308 bytes | 308.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:iakhil31/DevOps.git
   b1f2653..dff53f9  main -> main
root@ip-10-38-1-155:~/DevOps# git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
root@ip-10-38-1-155:~/DevOps# cat /etc/.
cat: /etc/.: Is a directory
root@ip-10-38-1-155:~/DevOps# cat /etc/^c
cat: '/etc/^c': No such file or directory
Last login: Tue Dec 19 01:55:57 on ttys001
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@44.205.3.245
The authenticity of host '44.205.3.245 (44.205.3.245)' can't be established.
ED25519 key fingerprint is SHA256:ebfcMrVEEW9DH7uod+lv2YE//V22Nq1+H9qm9CJcT2g.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:59: 44.199.190.142
    ~/.ssh/known_hosts:61: 44.214.181.94
    ~/.ssh/known_hosts:62: 44.199.231.207
    ~/.ssh/known_hosts:63: 18.234.98.138
    ~/.ssh/known_hosts:64: 44.197.229.61
    ~/.ssh/known_hosts:68: 44.201.61.85
    ~/.ssh/known_hosts:69: 52.3.229.61
    ~/.ssh/known_hosts:70: 44.203.9.89
    (4 additional names omitted)
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '44.205.3.245' (ED25519) to the list of known hosts.
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Tue Dec 19 17:39:25 UTC 2023

  System load:  0.52              Processes:             104
  Usage of /:   38.7% of 7.57GB   Users logged in:       0
  Memory usage: 19%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '22.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Tue Dec 19 03:02:02 2023 from 172.56.90.48
ubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# cd DevOps
root@ip-10-38-1-155:~/DevOps# ls -al
total 64
drwxr-xr-x  3 root root 4096 Dec 19 03:11 .
drwx------ 10 root root 4096 Dec 19 03:11 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 19 03:15 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root  784 Dec 19 03:08 Multi_User_Automation.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
root@ip-10-38-1-155:~/DevOps# curl -X POST -H 'content-type: application/json' --data '{"text": "Spmething important"}'https://hooks.slack.com/services/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
curl: no URL specified!
curl: try 'curl --help' or 'curl --manual' for more information
root@ip-10-38-1-155:~/DevOps# curl -X POST -H 'content-type: application/json' --data '{"text": "Something important"}'https://hooks.slack.com/services/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
curl: no URL specified!
curl: try 'curl --help' or 'curl --manual' for more information
root@ip-10-38-1-155:~/DevOps# CURL  -X POST -H 'content-type: application/json' --data '{"text": "Spmething important"}'https://hooks.slack.com/services/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
CURL: command not found
root@ip-10-38-1-155:~/DevOps# curl -X POST -H 'content-type: application/json' --data '{"text": "Spmething important"}'https://hooks.slack.com/services/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
curl: no URL specified!
curl: try 'curl --help' or 'curl --manual' for more information
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 510 bytes | 255.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   dff53f9..caf9ab2  main       -> origin/main
Updating dff53f9..caf9ab2
Fast-forward
 Multi_User_Automation.sh | 8 +++++---
 1 file changed, 5 insertions(+), 3 deletions(-)
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh Testuser01
Multi_User_Automation.sh: line 2: https://hooks.slack.com/services/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: No such file or directory
Multi_User_Automation.sh: line 22: unexpected EOF while looking for matching `"'
Multi_User_Automation.sh: line 24: syntax error: unexpected end of file
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh Testuser01
Multi_User_Automation.sh: line 2: https://hooks.slack.com/services/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: No such file or directory
Multi_User_Automation.sh: line 22: unexpected EOF while looking for matching `"'
Multi_User_Automation.sh: line 24: syntax error: unexpected end of file
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh Testuser01
Multi_User_Automation.sh: line 2: https://hooks.slack.com/services/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: No such file or directory
Multi_User_Automation.sh: line 22: unexpected EOF while looking for matching `"'
Multi_User_Automation.sh: line 24: syntax error: unexpected end of file
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 361 bytes | 361.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   caf9ab2..b7be826  main       -> origin/main
Updating caf9ab2..b7be826
Fast-forward
 Multi_User_Automation.sh | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)
root@ip-10-38-1-155:~/DevOps# client_loop: send disconnect: Broken pipe
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@34.235.150.173
The authenticity of host '34.235.150.173 (34.235.150.173)' can't be established.
ED25519 key fingerprint is SHA256:ebfcMrVEEW9DH7uod+lv2YE//V22Nq1+H9qm9CJcT2g.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:59: 44.199.190.142
    ~/.ssh/known_hosts:61: 44.214.181.94
    ~/.ssh/known_hosts:62: 44.199.231.207
    ~/.ssh/known_hosts:63: 18.234.98.138
    ~/.ssh/known_hosts:64: 44.197.229.61
    ~/.ssh/known_hosts:68: 44.201.61.85
    ~/.ssh/known_hosts:69: 52.3.229.61
    ~/.ssh/known_hosts:70: 44.203.9.89
    (5 additional names omitted)
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '34.235.150.173' (ED25519) to the list of known hosts.
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Dec 20 00:56:37 UTC 2023

  System load:  0.84              Processes:             105
  Usage of /:   38.7% of 7.57GB   Users logged in:       0
  Memory usage: 21%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


Last login: Tue Dec 19 17:39:26 2023 from 47.221.64.104
ubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# cd DevOps
root@ip-10-38-1-155:~/DevOps# ls -al
total 64
drwxr-xr-x  3 root root 4096 Dec 19 18:40 .
drwx------ 10 root root 4096 Dec 19 03:11 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 19 18:40 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1093 Dec 19 18:40 Multi_User_Automation.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
root@ip-10-38-1-155:~/DevOps# client_loop: send disconnect: Broken pipe
akhilkumargattu@AKHILS-MBP-X ~ % git pull origin main
fatal: not a git repository (or any of the parent directories): .git
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@34.235.150.173
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Dec 20 01:05:19 UTC 2023

  System load:  0.0               Processes:             104
  Usage of /:   38.7% of 7.57GB   Users logged in:       1
  Memory usage: 21%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '22.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 20 00:56:38 2023 from 172.59.232.12
ubuntu@ip-10-38-1-155:~$ sudo su -
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
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"The Username Is\"}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"${USERNAME}\"}"
"Multi_User_Automation.sh" 27L, 1307C                                  1,1           Top
        echo "Lets Create The user "${USERNAME}"."
#!/bin/bash
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
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"The Username Is\"}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"${USERNAME}\"}"
"Multi_User_Automation.sh" 27L, 1307C                                  1,1           Top
#!/bin/bash
#!/bin/bash
SLACK_WEB= https://hooks.slack.com/services/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
if [ $# -gt 0 ]; then
    for USERNAME in $@; do
    EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
    if [ "${USERNAME}" = "${EXISTING_USER)" ]; then
        echo "The User "${USERNAME}" Already Exists."
else
        echo "Lets Create The user "${USERNAME}"
        sudo useradd -m ${USERNAME} --shell /bin/bash
        sudo usermod -aG sudo ${USERNAME}
        echo '${USERNAME} ALL=(ALL) NOPASSWD: ALL' >>/etc/sudoers
        SPEC=$ (echo ' !@#$%^&*()_' | fold -w1 | shuf | head -1)
        PASSWORD="India@${RANDOM}${SPEC}"
        echo "${USERNAME}:${PASSWORD}" | sudo chpasswd
        passwd -e ${USERNAME}
        #echo "The Temporary Credentails are ${USERNAME} and ${PASSWORD}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"The Username Is\"}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"${USERNAME}\"}"
"Multi_User_Automation.sh" 27L, 1305C                                  9,48          Top
        echo "Lets Create The user "${USERNAME}"
#!/bin/bash
root@ip-10-38-1-155:~# cd DevOps
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 322 bytes | 161.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   b7be826..07fef06  main       -> origin/main
Updating b7be826..07fef06
#!/bin/bash
SLACK_WEB= https://hooks.slack.com/services/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
if [ $# -gt 0 ]; then
    for USERNAME in $@; do
    EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
    if [ "${USERNAME}" = "${EXISTING_USER)" ]; then
        echo "The User "${USERNAME}" Already Exists."
else
        echo "Lets Create The user "${USERNAME}"
        sudo useradd -m ${USERNAME} --shell /bin/bash
        sudo usermod -aG sudo ${USERNAME}
        echo '${USERNAME} ALL=(ALL) NOPASSWD: ALL' >>/etc/sudoers
        SPEC=$ (echo ' !@#$%^&*()_' | fold -w1 | shuf | head -1)
        PASSWORD="India@${RANDOM}${SPEC}"
        echo "${USERNAME}:${PASSWORD}" | sudo chpasswd
        passwd -e ${USERNAME}
        #echo "The Temporary Credentails are ${USERNAME} and ${PASSWORD}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"The Username Is\"}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"${USERNAME}\"}"
"Multi_User_Automation.sh" 27L, 1305C                                  1,11          Top
#!/bin/bash
Fast-forward
 Multi_User_Automation.sh | 2 ++
 1 file changed, 2 insertions(+)
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation.sh
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation.sh
#!/bin/bash
$SLACK_WEB= https://hooks.slack.com/services/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
if [ $# -gt 0 ]; then
    for USERNAME in $@; do
    EXISTING_USER=$(cat /etc/passwd | grep -i -w ${USERNAME} | cut -d ':' -f 1)
    if [ "${USERNAME}" = "${EXISTING_USER)" ]; then
        echo "The User "${USERNAME}" Already Exists."
else
        echo "Lets Create The user "${USERNAME}"
        sudo useradd -m ${USERNAME} --shell /bin/bash
        sudo usermod -aG sudo ${USERNAME}
        echo '${USERNAME} ALL=(ALL) NOPASSWD: ALL' >>/etc/sudoers
        SPEC=$ (echo ' !@#$%^&*()_' | fold -w1 | shuf | head -1)
        PASSWORD="India@${RANDOM}${SPEC}"
        echo "${USERNAME}:${PASSWORD}" | sudo chpasswd
        passwd -e ${USERNAME}
        #echo "The Temporary Credentails are ${USERNAME} and ${PASSWORD}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"The Username Is\"}"
        curl -X POST $SLACK_WEB -H 'content-type: application/json' --data "{"text": \"${USERNAME}\"}"
"Multi_User_Automation.sh" 27L, 1306C                                  2,1           Top
#!/bin/bash
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation.sh
root@ip-10-38-1-155:~/DevOps# git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   Multi_User_Automation.sh

no changes added to commit (use "git add" and/or "git commit -a")
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh hello1
Multi_User_Automation.sh: line 2: https://hooks.slack.com/services/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: No such file or directory
Multi_User_Automation.sh: line 6: unexpected EOF while looking for matching `}'
Multi_User_Automation.sh: line 28: syntax error: unexpected end of file
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation.sh
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh hello1
Multi_User_Automation.sh: line 2: =: command not found
Multi_User_Automation.sh: line 6: unexpected EOF while looking for matching `}'
Multi_User_Automation.sh: line 28: syntax error: unexpected end of file
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation.sh
root@ip-10-38-1-155:~/DevOps# git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
root@ip-10-38-1-155:~/DevOps# git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 288 bytes | 288.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   07fef06..0a1a6af  main       -> origin/main
Updating 07fef06..0a1a6af
Fast-forward
 Multi_User_Automation.sh | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh hello1
Multi_User_Automation.sh: line 2: https://hooks.slack.com/services/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: No such file or directory
Multi_User_Automation.sh: line 22: syntax error near unexpected token `fi'
Multi_User_Automation.sh: line 22: `    fi'
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 2 (delta 1), reused 2 (delta 1), pack-reused 0
Unpacking objects: 100% (2/2), 224 bytes | 224.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   0a1a6af..30816ae  main       -> origin/main
Updating 0a1a6af..30816ae
Fast-forward
 Multi_User_Automation1.sh | 0
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 Multi_User_Automation1.sh
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh1 hello1
bash: Multi_User_Automation.sh1: No such file or directory
root@ip-10-38-1-155:~/DevOps# ls -al
total 64
drwxr-xr-x  3 root root 4096 Dec 20 01:19 .

~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
"Multi_User_Automation1.sh" 0L, 0C                                     0,0-1         All

drwx------ 10 root root 4096 Dec 20 01:09 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 20 01:19 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1310 Dec 20 01:14 Multi_User_Automation.sh
-rw-r--r--  1 root root    0 Dec 20 01:19 Multi_User_Automation1.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh1 hello1
bash: Multi_User_Automation.sh1: No such file or directory
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello1
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello1
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation1.sh
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 4 (delta 3), reused 4 (delta 3), pack-reused 0
Unpacking objects: 100% (4/4), 632 bytes | 632.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   30816ae..cab63a8  main       -> origin/main
Updating 30816ae..cab63a8
Fast-forward
 Multi_User_Automation.sh  |  2 +-
 Multi_User_Automation1.sh | 24 ++++++++++++++++++++++++
 2 files changed, 25 insertions(+), 1 deletion(-)
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello1
Lets Create The user hello1.
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello2
Lets Create The user hello2.
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello3
Lets Create The user hello3.
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation.sh hello1
Multi_User_Automation.sh: line 2: https://hooks.slack.com/services/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: No such file or directory
#!/bin/bash
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
            curl -X POST ${SLACK_WEB} -sL -H 'Content-type: application/json' --data "{"t@@@
"Multi_User_Automation1.sh" [noeol] 24L, 1272C                         1,1           Top
#!/bin/bash
Multi_User_Automation.sh: line 22: syntax error near unexpected token `fi'
Multi_User_Automation.sh: line 22: `    fi'
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 307 bytes | 307.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   cab63a8..72f0a43  main       -> origin/main
Updating cab63a8..72f0a43
Fast-forward
 Multi_User_Automation1.sh | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello1
The User hello1 Already Exists.
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello3
The User hello3 Already Exists.
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hello4
Lets Create The user hello4.
root@ip-10-38-1-155:~/DevOps# vim Multi_User_Automation1.sh
root@ip-10-38-1-155:~/DevOps# bash Multi_User_Automation1.sh hell05
Lets Create The user hell05.
root@ip-10-38-1-155:~/DevOps# client_loop: send disconnect: Broken pipe
akhilkumargattu@AKHILS-MBP-X ~ % service nginx status
zsh: command not found: service
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@34.235.150.173
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Dec 20 01:34:34 UTC 2023

  System load:  0.0               Processes:             110
  Usage of /:   38.7% of 7.57GB   Users logged in:       1
  Memory usage: 21%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '22.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 20 01:05:19 2023 from 172.59.232.12
ubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# cd DevOps
root@ip-10-38-1-155:~/DevOps# service nginx status
● nginx.service - A high performance web server and a reverse proxy server
     Loaded: loaded (/lib/systemd/system/nginx.service; enabled; vendor preset: enabled)
     Active: active (running) since Wed 2023-12-20 00:56:02 UTC; 39min ago
       Docs: man:nginx(8)
    Process: 440 ExecStartPre=/usr/sbin/nginx -t -q -g daemon on; master_process on; (co>
    Process: 478 ExecStart=/usr/sbin/nginx -g daemon on; master_process on; (code=exited>
   Main PID: 509 (nginx)
      Tasks: 2 (limit: 1126)
     Memory: 10.1M
     CGroup: /system.slice/nginx.service
             ├─509 nginx: master process /usr/sbin/nginx -g daemon on; master_process on;
             └─513 nginx: worker process

Dec 20 00:56:02 ip-10-38-1-155 systemd[1]: Starting A high performance web server and a >
Dec 20 00:56:02 ip-10-38-1-155 systemd[1]: Started A high performance web server and a r>
lines 1-15/15 (END)
[1]+  Stopped                 service nginx status


root@ip-10-38-1-155:~/DevOps#
root@ip-10-38-1-155:~/DevOps#
Session Contents Restored on Dec 20, 2023 at 12:17 AM

Last login: Wed Dec 20 00:17:23 on ttys001
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@44.201.8.220
The authenticity of host '44.201.8.220 (44.201.8.220)' can't be established.
ED25519 key fingerprint is SHA256:ebfcMrVEEW9DH7uod+lv2YE//V22Nq1+H9qm9CJcT2g.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:59: 44.199.190.142
    ~/.ssh/known_hosts:61: 44.214.181.94
    ~/.ssh/known_hosts:62: 44.199.231.207
    ~/.ssh/known_hosts:63: 18.234.98.138
    ~/.ssh/known_hosts:64: 44.197.229.61
    ~/.ssh/known_hosts:68: 44.201.61.85
    ~/.ssh/known_hosts:69: 52.3.229.61
    ~/.ssh/known_hosts:70: 44.203.9.89
    (6 additional names omitted)
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '44.201.8.220' (ED25519) to the list of known hosts.
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Dec 20 23:29:07 UTC 2023

  System load:  0.85              Processes:             109
  Usage of /:   38.7% of 7.57GB   Users logged in:       0
  Memory usage: 19%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '22.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 20 01:34:35 2023 from 172.59.232.12
sudubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# cd DevOps
root@ip-10-38-1-155:~/DevOps# ls -al
total 68
drwxr-xr-x  3 root root 4096 Dec 20 01:26 .
drwx------ 10 root root 4096 Dec 20 01:26 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 20 01:25 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1318 Dec 20 01:22 Multi_User_Automation.sh
-rw-r--r--  1 root root 1273 Dec 20 01:26 Multi_User_Automation1.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
root@ip-10-38-1-155:~/DevOps# git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   Multi_User_Automation1.sh

no changes added to commit (use "git add" and/or "git commit -a")
root@ip-10-38-1-155:~/DevOps# git add .; git commit -m "modified file"
[main 3c1a05c] modified file
 Committer: root <root@ip-10-38-1-155.ec2.internal>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 1 insertion(+), 1 deletion(-)
root@ip-10-38-1-155:~/DevOps# git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 288 bytes | 288.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:iakhil31/DevOps.git
   72f0a43..3c1a05c  main -> main
root@ip-10-38-1-155:~/DevOps# ns lookup

Command 'ns' not found, but can be installed with:

apt install ns2

root@ip-10-38-1-155:~/DevOps# nslookup
>
>
>
[1]+  Stopped                 nslookup
root@ip-10-38-1-155:~/DevOps#
root@ip-10-38-1-155:~/DevOps# ns lookup google.com

Command 'ns' not found, but can be installed with:

apt install ns2

root@ip-10-38-1-155:~/DevOps# nslookup google.com
Server:		127.0.0.53
Address:	127.0.0.53#53

Non-authoritative answer:
Name:	google.com
Address: 172.253.115.101
Name:	google.com
Address: 172.253.115.102
Name:	google.com
Address: 172.253.115.113
Name:	google.com
Address: 172.253.115.138
Name:	google.com
Address: 172.253.115.139
Name:	google.com
Address: 172.253.115.100
Name:	google.com
Address: 2607:f8b0:4004:c1b::71
Name:	google.com
Address: 2607:f8b0:4004:c1b::8b
Name:	google.com
Address: 2607:f8b0:4004:c1b::65
Name:	google.com
Address: 2607:f8b0:4004:c1b::66

root@ip-10-38-1-155:~/DevOps#
root@ip-10-38-1-155:~/DevOps# certbox --nginx

Command 'certbox' not found, did you mean:

  command 'certbot' from snap certbot (2.8.0)
  command 'certbot' from deb certbot (0.40.0-1ubuntu0.1)

See 'snap info <snapname>' for additional versions.

root@ip-10-38-1-155:~/DevOps# certbot --nginx

Command 'certbot' not found, but can be installed with:

snap install certbot  # version 2.8.0, or
apt  install certbot  # version 0.40.0-1ubuntu0.1

See 'snap info certbot' for additional versions.

root@ip-10-38-1-155:~/DevOps# certbot  -nginx

Command 'certbot' not found, but can be installed with:

snap install certbot  # version 2.8.0, or
apt  install certbot  # version 0.40.0-1ubuntu0.1

See 'snap info certbot' for additional versions.

root@ip-10-38-1-155:~/DevOps# cd..
cd..: command not found
root@ip-10-38-1-155:~/DevOps# cd ..
root@ip-10-38-1-155:~# certbot  --nginx

Command 'certbot' not found, but can be installed with:

snap install certbot  # version 2.8.0, or
apt  install certbot  # version 0.40.0-1ubuntu0.1

See 'snap info certbot' for additional versions.

root@ip-10-38-1-155:~# echo Akhil
Akhil
root@ip-10-38-1-155:~# echo $Course

root@ip-10-38-1-155:~# echo Akhil
Akhil
root@ip-10-38-1-155:~# COURSE = DevSecOpsB38
COURSE: command not found
root@ip-10-38-1-155:~# COURSE = 'DevSecOpsB38'
COURSE: command not found
root@ip-10-38-1-155:~# echo 'DevSecOpsB38'
DevSecOpsB38
root@ip-10-38-1-155:~# COURSE = 'DevSecOpsB38'
COURSE: command not found
root@ip-10-38-1-155:~# COURSE='DevSecOpsB38'
root@ip-10-38-1-155:~#
root@ip-10-38-1-155:~# for X in $COURSE
> do
> echo $X
> done
DevSecOpsB38
root@ip-10-38-1-155:~# echo ${#COURSE}
12
root@ip-10-38-1-155:~# echo ${#COURSE :1:1}
-bash: ${#COURSE :1:1}: bad substitution
root@ip-10-38-1-155:~# echo ${#COURSE[@] :1:1}
-bash: ${#COURSE[@] :1:1}: bad substitution
root@ip-10-38-1-155:~# echo ${COURSE[@] :1:1}
-bash: ${COURSE[@] :1:1}: bad substitution
root@ip-10-38-1-155:~# echo ${COURSE[@]:1:1}
e
root@ip-10-38-1-155:~# echo Neeha
Neeha
root@ip-10-38-1-155:~# Love=Akhil loves Neeha

Command 'loves' not found, did you mean:

  command 'love' from snap love (11.2+pkg-d332)
  command 'love' from deb love (11.3-1)
  command 'lives' from deb lives (3.0.2-1)

See 'snap info <snapname>' for additional versions.

root@ip-10-38-1-155:~# Love='Akhil loves Neeha'
root@ip-10-38-1-155:~# X = 'Marriage'

Command 'X' not found, but can be installed with:

apt install xserver-xorg-core

root@ip-10-38-1-155:~# X='Marriage'
root@ip-10-38-1-155:~# for X in $Love
> do
> echo
> done



root@ip-10-38-1-155:~# for X in $Love
> do
> echo $X
> done
Akhil
loves
Neeha

~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
"Roota" [New File]                                                                                   0,0-1         All
#!/bin/bash

#!/bin/bash
root@ip-10-38-1-155:~# vim Roota Coding.sh
2 files to edit
root@ip-10-38-1-155:~# rm -rf Roota Coding.sh
root@ip-10-38-1-155:~# cd DevOps
root@ip-10-38-1-155:~/DevOps# ls -al
total 68
drwxr-xr-x  3 root root 4096 Dec 20 01:26 .
drwx------ 10 root root 4096 Dec 21 00:49 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 20 23:29 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1318 Dec 20 01:22 Multi_User_Automation.sh
-rw-r--r--  1 root root 1273 Dec 20 01:26 Multi_User_Automation1.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh

~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
"Palindrome.sh" [New File]                                                                           0,0-1         All
#!/bin/bash
#!/bin/bash
STRING=$1
STRING_LEN=$(expr ${#STRING} - 1)
STRING_REV=''
echo $STRING_LEN
for ((i = $STRING_LEN; i >= 0; i--)); do
    X=${STRING[@]:$i:1}
    STRING_REV=${STRING_REV}$X
done
if [ ${STRING} = ${STRING_REV} ]; then
    echo "${STRING} is a PLAINDROME"
else
    echo "${STRING} is a NON-PLAINDROME"
fi
~
~
~
~
~
~
~
~
~
~
~
~
~
"Palindrome.sh" 14L, 313C                                                                            14,1          All
#!/bin/bash
STRING=$1
STRING_LEN=$(expr ${#STRING} - 1)
STRING_REV=''
echo $STRING_LEN
for ((i = $STRING_LEN; i >= 0; i--)); do
    X=${STRING[@]:$i:1}
    STRING_REV=${STRING_REV}$X
done
if [ ${STRING} = ${STRING_REV} ]; then
    echo "${STRING} is a PALINDROME"
else
    echo "${STRING} is a NON-PALINDROME"
fi
                                                                                 7,18          All
