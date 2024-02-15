## Installation
Install nodejs package tts-cli as global

```
npm install -g tts-cli
```

Follow the instruction here to setup api key for google cloud tts
service: https://github.com/eheikes/tts/tree/master/packages/tts-cli

Fetch blinkist submodule and follow instruction on
https://github.com/NicoWeio/blinkist to install required python packages

## Usage

To upload music using commandline:

osascript ./MusicUpload.scpt Book1 /Users/ubuntu/Dropbox/workout/daily-friday.mp3

To download Blinklist book and put on your Music app:

1. Login Blinklist using Firefox
2. Run:

```
./load-to-phone why-nations-fail-en
```
