# Playa

I want to play a song everytime code is deployed to production. I want the triggering mechanism to be as easy as possible.

How easy? Just [go to the app](http://mighty-spire-2684.herokuapp.com/listen/github-chan). And then trigger a song to be played:

```bash
$ curl -X PUT http://mighty-spire-2684.herokuapp.com/play/github-chan -d url=http%3A%2F%2Fwww.noiseaddicts.com%2Fsamples%2F55.mp3
```

Now I can just have my deploy script send a PUT request with a URL to whatever MP3 I want to play.

## Things Still To Do

* Make a Landing Page
* Custom layout
* Deploy to a real server
