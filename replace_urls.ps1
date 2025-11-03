$files = Get-ChildItem -Path . -Recurse -Include *.md,*.js,*.json
foreach($file in $files) {
    $content = Get-Content $file.FullName -Raw
    $content = $content -replace 'http://([^\s"''`<>]*policypak\.com)', 'https://$1'
    Set-Content $file.FullName $content
}
Write-Host "URL replacement completed"
