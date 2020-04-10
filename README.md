# DockerHub CI-CD

> Pipeline Wordpress(custom theme, plugins) -> DockerImage -> DockerHub and then run it on Docker Compose

```bash
git clone https://github.com/alex-bormotov/cicd-dockerhub-wordpress
```

```bash
cd cicd-dockerhub-wordpress
```

```bash
echo 'MYSQL_ROOT_PASSWORD=YOUR_MYSQL_ROOT_PASSWORD' > .env
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
chown -R www-data:www-data wp-content
```
