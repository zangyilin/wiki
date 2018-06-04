FROM requarks/wiki:latest

# Replace with your email address:
ENV WIKI_ADMIN_EMAIL zangyilinzw@126.com

WORKDIR /var/wiki

# Replace your-config.yml with the path to your config file:
ADD config.simple.yml config.yml

EXPOSE 3000
ENTRYPOINT [ "node", "server" ]
