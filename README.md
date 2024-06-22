# shiny-docker

This repo is a simple example of a containerized Shiny app.

You can build the repo with:

```
build -t shiny-docker .
```

And run it with:

```
docker run --rm -it -p 80:80 shiny-docker 
```

Then open a browser and type `127.0.0.1` to see the Shiny app.