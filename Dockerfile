FROM python:3.11-alpine3.18
ADD index.html index.html
ADD webworker.js webworker.js
EXPOSE 8009
CMD [ "python3", "-m", "http.server", "8009" ]
