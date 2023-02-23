# Cups Docker image for Brother MFC-9140CDN and Virtual PDF

This an Alpine multiarch container image with Cups print server and drivers for printer
Brother MFC-9140CDN and Virtual PDF.

On i386 and amd64, drivers for Brother MFC-9140CDN run native. On armhf and arm64, the driver
is relying on qemu-i386 and original files are replaced by wrappers that targets qemu-i386 and
the (renamed) binary executable file as parameter.
