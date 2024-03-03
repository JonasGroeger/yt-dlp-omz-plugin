alias _yt-dlp="yt-dlp --quiet --no-progress --no-playlist --restrict-filenames --output '~/Downloads/Youtube/%(title)s-[%(id)s].%(ext)s'"

# Music
alias yt-dlp-audio-mp3="_yt-dlp --format bestaudio --extract-audio --audio-format mp3"
alias yt-dlp-audio-best="_yt-dlp --format bestaudio --extract-audio"

# Video
alias yt-dlp-video-720="_yt-dlp --format 'best[height<=720]'"
alias yt-dlp-video-1080="_yt-dlp --format 'best[height<=1080]'"
alias yt-dlp-video-best="_yt-dlp --format 'b'"

