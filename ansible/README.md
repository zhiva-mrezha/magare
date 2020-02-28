## Създаване на удостоверение (SSL certificate) за първи път

Първо правим нов Nginx virtual host, после го насочваме към магарето в inventory [certificate]. После във въпросното магаре:

```
sudo certbot certonly --standalone -d <домейн>
```

