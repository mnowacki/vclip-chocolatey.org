$ErrorActionPreference = 'Stop'

$toolsPath = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName    = 'vclip'
  url            = 'http://www.bahraniapps.com/apps/vclip/vclip.php'
  unziplocation  = "$toolsPath"
  checksum       = '5E9D9C152071F19EED8CAFED5A80EDB8CA696E964D00749E9054E4A02360F7E2'
  checksumtype   = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs