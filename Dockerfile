FROM docker.io/fondlike/ninja:v0.9.37

WORKDIR /bin

ENV LOG=info

EXPOSE 7999

CMD ["run"]

