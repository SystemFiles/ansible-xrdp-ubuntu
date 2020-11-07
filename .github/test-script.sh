#!/bin/bash
# Run test on docker container

echo "---- [ Starting test ] ----"
ansible-playbook ./ansible-plays/playbook.yml

# Check test status
if [[ $? -ne 0 ]]; then
    # Fail
    echo "TEST FAILED... see output for more details."
    exit 1
fi

echo "TEST SUCCESS!"
exit 0