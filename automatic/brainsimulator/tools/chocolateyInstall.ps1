$packageName = '{{PackageName}}'
$installerType = 'msi'
$silentArgs = '/quiet /norestart'
$url64 = '{{DownloadUrlx64}}'
$checksum64 = '{{Checksumx64}}'
$checksumType64 = 'sha256'
$validExitCodes = @(0)
Install-ChocolateyPackage -PackageName $packageName `
                          -FileType $installerType `
                          -SilentArgs $silentArgs `
                          -Url64bit $url64 `
                          -ValidExitCodes $validExitCodes `
                          -Checksum64 $checksum64 `
                          -ChecksumType64 $checksumType64
