FROM devshawn/gitlab-dind-node-yarn

ENV PATH="$(yarn global bin):${PATH}"

RUN yarn global add jest