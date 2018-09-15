FROM gcr.io/cloud-builders/npm
# install Firebase CLI
RUN npm install -g firebase-tools

ENTRYPOINT ["/usr/local/bin/firebase"]