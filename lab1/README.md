### Як перевірити?

```docker stop lab1-nginx-server```

І перевіряємо папку `lab1/logs` (інтервал для cron 1 хвилина)

або

```docker exec -it lab1-health-check cat /logs/nginx-server-log.log```

Перевірити, що nginx-server пінгується:

```docker logs lab1-nginx-server```
