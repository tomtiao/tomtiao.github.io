Remove-Item -Path .\public\* -Recurse -Force
hugo.exe
Write-Output "removing files in tomtiao.github.io"
$github_repo = '..\tomtiao.github.io\'
Remove-Item -Path $github_repo + '*' -Recurse -Force
Write-Output "writing CNAME"
Write-Output "nogothere.com" >> $github_repo + 'CNAME'
Copy-Item -Path * -Destination $github_repo -Recurse
Set-Location -Path $github_repo
git.exe add --all
git.exe commit -m "Site updated."
git.exe push