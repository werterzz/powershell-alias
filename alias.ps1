oh-my-posh init pwsh --config '~\AppData\Local\Programs\oh-my-posh\themes\robbyrussell.omp.json' | Invoke-Expression

$env:path += ';C:\Users\LenovoIDP5\OpenBB;C:\Users\LenovoIDP5\AppData\Local\min'

Set-Alias bb OpenBBTerminal.exe

function keep {start msedge.exe "https://keep.google.com"}

function qb {start msedge.exe "https://quillbot.com"}

function qb {start msedge.exe "https://quillbot.com"}

function bing {start msedge.exe "https://www.bing.com/search?q=Bing+AI&showconv=1&FORM=hpcodx"}

function twt {
        start msedge.exe "https://chat.openai.com"
        python C:\Users\LenovoIDP5\pyTools\gpt_tech_writer_prompt.py
}

function tcm {
        start msedge.exe "https://chat.openai.com"
        python C:\Users\LenovoIDP5\pyTools\gpt_twitter_content_marketing_prompt.py
}

function t($word) {
	wsl trans :th -speak $word
}

function fb {start msedge.exe "https://www.facebook.com/?filter=all&sk=h_chr"}

set-alias e explorer.exe
set-alias p python


set-alias vi nvim
set-alias light C:\Windows\Resources\Themes\spotlight.theme
set-alias dark C:\Windows\Resources\Themes\dark.theme
. C:\Users\LenovoIDP5\Documents\WindowsPowerShell\scripts\paste2doc\paste2doc.ps1

Set-PsReadLineOption -EditMode vi

cat ~\notifyme.md


function w3m ($url) {wsl w3m "$url"}

function doc () {msedge 'https://docs.google.com/document/u/0/'}

function sheet () {msedge 'https://docs.google.com/spreadsheets/u/0/'}

function slide () {msedge 'https://docs.google.com/presentation/u/0/'}

function form () {msedge 'https://docs.google.com/forms/u/0/'}

function cof () {msedge 'https://coffitivity.com/'}

function gem () {msedge 'https://gemini.google.com/app'}

Set-alias so c:\cli\so.exe

function d () {links duckduckgo.com} 

function kp() {msedge 'https://ads.google.com/aw/keywordplanner/home?ocid=227793286&euid=235786931&__u=2419059419&uscid=227793286&__c=9080729814&authuser=0'}

function gt () {msedge "https://trends.google.com/trends/explore?geo=TH&q=$args"}

function g () {msedge "https://www.google.com/search?q=$args"}

function s () {
        msedge "https://www.phind.com/search?q=$args"
        msedge --new-tab "https://you.com/search?q=$args&tbm=youchat"
        msedge --new-tab "https://www.baidu.com/s?wd=$args"
        msedge --new-tab "https://search.naver.com/search.naver?query=$args"
        msedge --new-tab "https://github.com/search?q=$args"
        msedge --new-tab "https://stackoverflow.com/search?q=$args"
        msedge --new-tab "https://searchcode.com/?q=$args"
        msedge --new-tab "https://duckduckgo.com/?q=$args"
        msedge --new-tab "https://yandex.com/search/?text=$args"
        msedge --new-tab "https://www.bing.com/search?q=$args"
        msedge --new-tab "https://www.google.com/search?q=$args"

}

function inv () {
        msedge "https://www.investing.com/news/most-popular-news"
        msedge --new-tab "https://www.investing.com/indices/major-indices"
        msedge --new-tab "https://www.investing.com/currencies/streaming-forex-rates-majors"
        msedge --new-tab "https://www.investing.com/economic-calendar/"
        msedge --new-tab "https://www.investing.com/central-banks/"
        msedge --new-tab "https://www.investing.com/indices/world-indices"
        msedge --new-tab "https://www.investing.com/markets/united-states"
        msedge --new-tab "https://www.investing.com/markets/germany"
        # msedge --new-tab ""
        # msedge --new-tab ""
        # msedge --new-tab ""
        # msedge --new-tab ""
        # msedge --new-tab ""
        # msedge --new-tab ""
}

remove-item Alias:ls
set-alias -Name ls -Value eza

function snake-case-files () {
        dir | ren -N {$_.Name -replace "-","_"}
}

function xvf ($fileName) {expand-archive -Path $fileName}

function rgf ($filePattern) {rg --files | rg -e $filePattern}

function cvf ($fileName) {compress-archive -Path $fileName -D (echo .$fileName | sed 's/.[a-z]+/.zip/')}

Set-Alias -Name pt -Value pytest

function xj ($fileName) { yq -p=xml -o=json $fileName }