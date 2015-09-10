# Peeking Into Ruby: Tracing Running Code

Each directory is a case from my presentation, [Peeking Into Ruby:
Tracing Running Code](http://speakerdeck.com/jasonrclark/peeking-into-ruby)
(including a bonus, The Case of the Mysterious Hang!)

## Running a Case

```
cd missing_config
rake docker:build docker:run
```

Each case will print instructions for you when it is run.

## Docker
The cases are set up using Docker. The easiest way to get Docker on a Mac has
been Boot2Docker (a clean install of
[1.8.0](https://github.com/boot2docker/osx-installer/releases/tag/v1.8.0)
worked well for me).

*Note: Boot2Docker's been deprecated in favor of [Docker
Machine](https://docs.docker.com/installation/mac/)
but I haven't tried that yet and the instructions were much longer than
Boot2Docker :grin:*

Basic setup for Boot2Docker:

* Download the [release pkg](https://github.com/boot2docker/osx-installer/releases/tag/v1.8.0) and install it
* In a terminal window, run `boot2docker init` (this is a one-time operation)
* Run `boot2docker up`
* Run `docker version` and it should run without an error.

Enjoy!
