# edit with following command:
# code $PROFILE

# Import-Module oh-my-posh
Import-Module -Name Terminal-Icons
oh-my-posh --init --shell pwsh --config ~/.oh-my-posh.json | Invoke-Expression
Set-PoshPrompt -Theme M365Princess
