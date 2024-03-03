# Oh-My-Zsh plugin for `yt-dlp`

Adds several commands for downloading audio and video files from Youtube:

* `yt-dlp-audio-mp3`: Download music as `.mp3`
* `yt-dlp-audio-best`: Download music in the best format available
* `yt-dlp-video-720`: Download video in 720p
* `yt-dlp-video-1080`: Download video in 1080p
* `yt-dlp-video-best`: Download video in best pre-merged format

## Install

* Clone this repo

  git clone https://github.com/JonasGroeger/yt-dlp-omz-plugin.git "$ZSH_CUSTOM/plugins/yt-dlp"

* Enable (add `yt-dlp` to `plugins` in `~/.zshrc`

  plugins=(… yt-dlp)

* Reload Oh-My-Zsh config

  omz reload

## Links

* [Oh-My-Zsh](https://ohmyz.sh/)
* [yt-dlp](https://github.com/yt-dlp/yt-dlp)

## Notes

Pre-merged means pre-Merged by Youtube.
Sometimes there is a better video file available but it does not have audio.
Most 8k have this property where Youtube doesen't pre-generate the files with video and audio.
I'm assuming the Youtube video player does the merging during playback.
