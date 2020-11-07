FROM ubuntu:20.04

RUN apt update && apt install -y ansible systemctl
RUN mkdir -p /ansible-plays/

WORKDIR /
COPY ./.github/test-script.sh .
COPY ./playbook.yml ./ansible-plays/
COPY ./ansible-dns-server/ /etc/ansible/roles/ansible-dns-server/

# Run the test
ENTRYPOINT [ "./test-script.sh" ]