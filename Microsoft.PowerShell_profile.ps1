Import-Module PSReadLine
Import-Module posh-git
Import-Module Terminal-Icons

Set-PSReadLineOption -PredictionSource HistoryAndPlugin

Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

Set-PSReadLineOption -HistorySearchCursorMovesToEnd

Set-PSReadLineOption -PredictionViewStyle ListView

$GitPromptSettings.DefaultPromptWriteStatusFirst = $true