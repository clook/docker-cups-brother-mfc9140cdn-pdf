FROM clook/cups-brother-mfc9140cdn

RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/testing/" >> /etc/apk/repositories && \
	apk add cups-pdf
