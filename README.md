# DockerHub CI-CD

## Wordpress, custom theme, plugins

```bash
git clone https://github.com/alex-bormotov/cicd-dockerhub-wordpress
```

```bash
cd cicd-dockerhub-wordpress
```

```bash
sudo docker-compose up -d
```

```bash
sudo docker ps
```

> Fix permissions

```bash
sudo docker exec -it wordpress_container_name /bin/bash
```

```bash
chown www-data:www-data wp-content
```