ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ubuntu@docker "sudo curl -LO http://assets.joinscrapbook.com/docker-1-12-static.tgz"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ubuntu@docker "sudo tar -xvzf docker-1-12-static.tgz"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ubuntu@docker "sudo mv docker/* /usr/bin/"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ubuntu@docker "sudo service docker restart"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ubuntu@docker "rm docker-1-12-static.tgz"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ubuntu@docker "sudo apt-get update && sudo apt-get install strace"
