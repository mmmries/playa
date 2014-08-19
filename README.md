# Playa

I want to play a song everytime code is deployed to production. I want the triggering mechanism to be as easy as possible.

How easy? Just [go to the app](http://playa.riesd.com/listen/github-chan). And then trigger a song to be played:

```bash
$ curl -X PUT http://playa.riesd.com/play/github-chan -d url=http%3A%2F%2Fwww.noiseaddicts.com%2Fsamples%2F55.mp3
```

Now I can just have my deploy script send a PUT request with a URL to whatever MP3 I want to play.

## Docker

If you want to run your own example you can use the docker image here: https://registry.hub.docker.com/u/hqmq/playa/

## Things Still To Do

* Make a Landing Page
* Custom layout
* Deploy the Docker image so we don't have to worry about heroku spinning the image down
