# Description
Simple implementation of dockerized node.js web application


# Docker Commands

Clone Repository

```
git clone https://github.com/ugurgungordev/dockerized-nodewebapp.git
```

```
cd dockerized-nodewebapp
```

Build

```
docker build -t <yourusername>/nodewebapp .
```



Run

```
docker run -p 5001:8080 -d <yourusername>/nodewebapp 
```

Go to http://localhost:5001
You must see your first dockerized node.js application that says you "Hello World"





