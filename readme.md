host
https://www.rplumber.io/articles/hosting.html



file

```
docker build -t mycustomdocker .
docker run --rm p 1234:8000  -v pwd/app:/app mycustomdocker
```