FROM golangci/golangci-lint:v1.24.0 AS golangci
FROM debian:10.3-slim

RUN apt-get update \
  && apt-get install -y --no-install-recommends ca-certificates=20190110 wget=1.20.* git=1:2.20.* \
  && rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/gohugoio/hugo/releases/download/v0.68.3/hugo_0.68.3_Linux-64bit.deb \
  && dpkg -i hugo_0.68.3_Linux-64bit.deb \
  && rm -Rf hugo_0.68.3_Linux-64bit.deb

RUN wget https://github.com/hadolint/hadolint/releases/download/v1.17.5/hadolint-Linux-x86_64 -O /usr/local/bin/hadolint \
  && chmod +x /usr/local/bin/hadolint

COPY --from=golangci /usr/bin/golangci-lint /go/bin/
