# Playa

I want to play a song everytime code is deployed to production. I want the triggering mechanism to be as easy as possible.

To test how easy it is just start the server and go listen to a playlist like this:

```bash
$ mix do deps.get, compile
$ mix phoenix.start
```

Then in your browser go to http://localhost:4000/listen/my-awesome-playlist

Finally send an HTTP request to the server like this:
```bash
$ curl -X PUT http://localhost:4000/play/my-awesome-playlist -d url=http%3A%2F%2Fwww.noiseaddicts.com%2Fsamples%2F55.mp3
```

## Things Still To Do

* Make a Landing Page
* Custom layout
* Deploy to a real server
