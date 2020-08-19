# docker-hexo

## how to use

By building and executing it, it will be automatically expanded in the blog diary.
```bash
docker-compose up
```

While docker-compose is running, the hexo command can be executed
```bash
docker exec -it hexo hexo <COMMAND>

# new post
docker exec -it hexo hexo new "Hello World"
```