eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
android.googlesource.com,FALSE,/,TRUE,2147483647,o,git-praditdimas.gmail.com=1//0g_BubTrKr9GeCgYIARAAGBASNwF-L9IrC2Monjl1ReOeoKNftFyCOZdqkx2i0FoZwHu8tLW3mb3uopsrUYpU-Kx8mfbq-bdoncw
android-review.googlesource.com,FALSE,/,TRUE,2147483647,o,git-praditdimas.gmail.com=1//0g_BubTrKr9GeCgYIARAAGBASNwF-L9IrC2Monjl1ReOeoKNftFyCOZdqkx2i0FoZwHu8tLW3mb3uopsrUYpU-Kx8mfbq-bdoncw
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null
