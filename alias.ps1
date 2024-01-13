# change bat theme
$env:BAT_THEME = 'GitHub'

# open specific website in edge browser
function gpt {start msedge.exe "https://chat.openai.com"}

function keep {start msedge.exe "https://keep.google.com"}

function qb {start msedge.exe "https://quillbot.com"}

function qb {start msedge.exe "https://quillbot.com"}

function bing {start msedge.exe "https://www.bing.com/search?q=Bing+AI&showconv=1&FORM=hpcodx"}

# translate-shell
function t($word) {
	wsl trans :th $word
}

# set terminal with vi mode
set-alias vi nvim
