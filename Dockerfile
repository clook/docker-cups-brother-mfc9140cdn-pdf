FROM clook/cups-brother-mfc9140cdn

# It's a nonsense but cups-pdf backend must be run as root for creating directories...
# Recommended way is to chmod 700 with root as owner: https://www.cups-pdf.de/cups-pdf-CURRENT/README

RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/testing/" >> /etc/apk/repositories && \
	apk add cups-pdf && \
	chmod 700 /usr/lib/cups/backend/cups-pdf
