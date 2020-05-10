<# BeforeAll {
  .  $PSCommandPath.Replace('.tests.ps1', '.ps1')
} #>
$modulename = "PSlitedb"

(Resolve-Path "$PSScriptRoot/../module/$modulename`.psd1").path