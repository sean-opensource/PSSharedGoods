#
# Module manifest for module 'PSSharedGoods'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 23.01.2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSSharedGoods.psm1'

# Version number of this module.
ModuleVersion = '0.0.54'

# Supported PSEditions
CompatiblePSEditions = 'Desktop', 'Core'

# ID used to uniquely identify this module
GUID = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'

# Author of this module
Author = 'Przemyslaw Klys'

# Company or vendor of this module
CompanyName = 'Evotec'

# Copyright statement for this module
Copyright = '(c) 2018 Przemyslaw Klys. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module covering functions that are shared within multiple projects'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('PSWriteColor')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-WinADUserGroups', 'Find-UsersProxyAddressesStatus', 
               'Get-WinADForestControllers', 'Get-WinADForestOptions', 
               'Get-WinADOrganizationalUnitData', 
               'Get-WinADOrganizationalUnitFromDN', 'Get-WinADUsersByDN', 
               'Get-WinADUsersByOU', 'Get-WinADUserSnapshot', 
               'Remove-WinADUserGroups', 'Set-WinADGroupSynchronization', 
               'Set-WinADUserFields', 'Set-WinADUserSettingGAL', 
               'Set-WinADUserStatus', 'Add-PropertyToList', 'New-UserAdd', 
               'Set-SpecUser', 'Set-WinAzureADUserField', 
               'Set-WinAzureADUserLicense', 'Set-WinAzureADUserStatus', 
               'Connect-WinAzure', 'Connect-WinAzureAD', 'Connect-WinExchange', 
               'Connect-WinSecurityCompliance', 'Connect-WinService', 
               'Connect-WinSharePoint', 'Connect-WinSkype', 'Connect-WinTeams', 
               'Disconnect-WinSkype', 'Disconnect-WinAzure', 'Disconnect-WinAzureAD', 
               'Disconnect-WinExchange', 'Disconnect-WinSecurityCompliance', 
               'Disconnect-WinService', 'Disconnect-WinTeams', 'Get-MyIP', 
               'Request-Credentials', 'Set-PasswordRemotely', 'Convert-BinaryToHex', 
               'Convert-BinaryToString', 'Convert-Color', 'Convert-ExchangeEmail', 
               'Convert-ExchangeItems', 'Convert-ExchangeSize', 'ConvertFrom-Color', 
               'Convert-HexToBinary', 'Convert-KeyToKeyValue', 'Convert-Size', 
               'Convert-TimeToDays', 'Convert-ToDateTime', 'Convert-ToTimeSpan', 
               'Convert-TwoArraysIntoOne', 'Convert-UAC', 'ConvertFrom-ErrorRecord', 
               'ConvertFrom-OperationType', 'ConvertFrom-SID', 
               'ConvertFrom-X500Address', 'ConvertTo-ImmutableID', 
               'Find-DatesCurrentDayMinusDayX', 'Find-DatesCurrentDayMinuxDaysX', 
               'Find-DatesCurrentHour', 'Find-DatesDayPrevious', 
               'Find-DatesDayToday', 'Find-DatesMonthCurrent', 'Find-DatesMonthPast', 
               'Find-DatesPastHour', 'Find-DatesPastWeek', 
               'Find-DatesQuarterCurrent', 'Find-DatesQuarterLast', 
               'Set-DnsServerIpAddress', 'Get-HTML', 'Send-Email', 'Set-EmailBody', 
               'Set-EmailBodyPreparedTable', 'Set-EmailBodyReplacement', 
               'Set-EmailBodyReplacementTable', 'Set-EmailFormatting', 
               'Set-EmailHead', 'Set-EmailReportBranding', 
               'Set-EmailWordReplacements', 'Set-EmailWordReplacementsHash', 
               'Get-FileInformation', 'Get-FileName', 'Get-FilesInFolder', 
               'Get-FileSize', 'Get-PathSeparator', 'Get-PathTemporary', 
               'Remove-FilePermission', 'Set-FileInheritance', 'Set-FilePermission', 
               'Get-Logger', 'Add-ToArray', 'Add-ToArrayAdvanced', 'Add-ToHashTable', 
               'Compare-ObjectsAdvanced', 'Compare-ObjectProperties', 
               'Format-AddSpaceToSentence', 'Format-FirstXChars', 'Format-PSTable', 
               'Format-Stream', 'Format-ToTitleCase', 'Format-TransposeTable', 
               'Format-Verbose', 'Get-HashMaxValue', 'Get-MimeType', 'Get-ObjectCount', 
               'Get-ObjectData', 'Get-ObjectEnumValues', 'Get-ObjectKeys', 
               'Get-ObjectProperties', 'Get-ObjectPropertiesAdvanced', 
               'Get-ObjectTitles', 'Get-ObjectType', 'Get-Types', 'Merge-Objects', 
               'New-ArrayList', 'New-GenericList', 'Remove-DuplicateObjects', 
               'Remove-FromArray', 'Remove-ObjectsExistingInTarget', 
               'Remove-WhiteSpace', 'Rename-LatinCharacters', 
               'Rename-UserValuesFromHash', 'Split-Array', 'Split-ArrayEvery', 
               'Find-MyProgramData', 'Get-InstalledApplication', 'Start-MyProgram', 
               'Get-RandomCharacters', 'Get-RandomPassword', 'Get-RandomStringName', 
               'Get-CommandInfo', 'New-Runspace', 'Start-Runspace', 'Stop-Runspace', 
               'Get-SqlQueryColumnInformation', 'New-SqlQuery', 
               'New-SqlQueryAlterTable', 'New-SqlQueryCreateTable', 
               'New-SqlTableMapping', 'Send-SqlInsert', 'Find-TypesNeeded', 
               'Get-ModulesAvailability', 'Search-Command', 
               'Test-AvailabilityCommands', 'Test-ComputerAvailability', 
               'Test-ComputerPort', 'Test-ConfigurationCredentials', 
               'Test-ForestConnectivity', 'Test-Key', 'Test-ModuleAvailability', 
               'Test-WinRM', 'Get-TimeSynchronization', 'Get-TimeZoneAdvanced', 
               'Get-TimeZoneLegacy', 'Set-TimeSynchronization', 'Start-TimeLog', 
               'Stop-TimeLog', 'Show-Array', 'Show-DataInVerbose', 
               'Show-TableVisualization', 'Save-XML', 'Set-XML'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Add-ADUserGroups', 'Get-WinADDomainControllers', 
               'Get-ADUserSnapshot', 'Remove-ADUserGroups', 'Set-ADUserName', 
               'Set-ADUserSettingGAL', 'Set-ADUserStatus', 'Convert-FromColor', 
               'Set-EmailBodyTableReplacement', 'Remove-Permission', 
               'Set-Inheritance', 'Set-Permission', 'fs', 'Format-TableStream', 
               'Format-ListStream', 'FV', 'Remove-StringLatinCharacters'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Shared', 'Useful', 'Email', 'Format', 'Azure', 'ActiveDirectory'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/EvotecIT/PSSharedGoods'

        # A URL to an icon representing this module.
        IconUri = 'https://evotec.xyz/wp-content/uploads/2018/10/PSSharedGoods-Alternative.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

