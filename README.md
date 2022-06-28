# minimalist-web-notepad
``` docker
version: "2.4"
services:
    minimalist-web-notepad:
        container_name: minimalist-web-notepad
        restart: always
        ports:
         - "80:80"
        volumes:
         - /minimalist-web-notepad/data:/app/web/_tmp
        image: ddsderek/minimalist-web-notepad:latest
```
