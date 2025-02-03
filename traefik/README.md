Traefik is more complex compared to other containers. Pre-work is required.

```bash
mkdir -p /opt/services/traefik/data && \
touch /opt/services/traefik/data/acme.json && \
chown 400 /opt/services/traefik/data/acme.json && \
touch /opt/services/traefik/data/config.yaml
```