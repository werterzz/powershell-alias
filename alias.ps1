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

# set oh-my-posh
# find posh theme first
# $env:POSH_THEMES_PATH
# replace {...} with yours
oh-my-posh init pwsh --config 'C:\Users\{your-user}\AppData\Local\Programs\oh-my-posh\themes\{theme-name}.omp.json' | Invoke-Expression

# notify text every time when you open the terminal
cat notifyme.md
