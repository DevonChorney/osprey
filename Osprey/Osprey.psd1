@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'Osprey.psm1'
    
    # Version number of this module.
    ModuleVersion      = '1.0.0'
    
    # Supported PSEditions
    # CompatiblePSEditions = @()
    
    # ID used to uniquely identify this module
    GUID               = 'a6c0fa81-128b-4b64-af46-3bc6e1a3f8a7'
    
    # Author of this module
    Author             = 'Damien Miller-McAndrews'
    
    # Company or vendor of this module
    CompanyName        = 'syne0'
    
    # Copyright statement for this module
    Copyright          = '(c) 2024 Damien Miller-McAndrews. All rights reserved.'
    
    # Description of the functionality provided by this module
    Description        = 'Microsoft 365 Incident Response and Threat Hunting PowerShell tool.
    Osprey is designed to ease the burden on M365 administrators who are performing Cloud forensic tasks for their organization.
    It accelerates the gathering of data from multiple sources in the service that be used to quickly identify malicious presence and activity.'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion  = '5.0'
    
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
    RequiredModules    = @(@{ModuleName = 'PSFramework'; ModuleVersion = '1.4.150' },
        @{ModuleName = 'PSAppInsights'; ModuleVersion = '0.9.6' },
        @{ModuleName = 'ExchangeOnlineManagement'; ModuleVersion = '3.4.0' },
        @{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '2.19.0' },
        @{ModuleName = 'Microsoft.Graph.Identity.DirectoryManagement'; ModuleVersion = '2.19.0' },
        @{ModuleName = 'Microsoft.Graph.Applications'; ModuleVersion = '2.19.0' },
        @{ModuleName = 'Microsoft.Graph.Users'; ModuleVersion = '2.19.0' }
    )
    
    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @('bin\System.Net.IPNetwork.dll')
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport  = @(
        'Show-OspreyHelp.ps1',
        'Start-Osprey.ps1',
        'Update-OspreyModule.ps1',
        'Get-OspreyMessageHeader.ps1',
        'Get-OspreyTenantConfiguration.ps1',
        'Get-OspreyTenantDomainActivity.ps1',
        'Get-OspreyTenantEDiscoveryConfiguration.ps1',
        'Get-OspreyTenantEDiscoveryLogs.ps1',
        'Get-OspreyTenantEntraAdmins.ps1',
        'Get-OspreyTenantEntraUsers.ps1',
        'Get-OspreyTenantExchangeAdmins.ps1',
        'Get-OspreyTenantExchangeLogs.ps1',
        'Start-OspreyTenantInvestigation.ps1',
        'Get-OspreyTenantAppAndSPNCredentialDetails.ps1',
        'Get-OspreyTenantAuthHistory.ps1',
        'Get-OspreyTenantInboxRules.ps1',
        'Get-OspreyTenantMailItemsAccessed.ps1',
        'Search-OspreyTenantActivityByIP.ps1',
        'Get-OspreyUserAuthHistory.ps1',
        'Get-OspreyUserAutoReply.ps1',
        'Get-OspreyUserConfiguration.ps1',
        'Get-OspreyUserDevices.ps1',
        'Get-OspreyUserEmailActivity.ps1',
        'Get-OspreyUserEmailForwarding.ps1',
        'Get-OspreyUserInboxRule.ps1',
        'Get-OspreyUserMessageTrace.ps1',
        'Get-OspreyUserPWNCheck.ps1',
        'Start-OspreyUserInvestigation.ps1'
    
    )
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport    = @()
    
    # Variables to export from this module
    VariablesToExport  = '*'
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport    = @()
    
    # DSC resources to export from this module
    # DscResourcesToExport = @()
    
    # List of all modules packaged with this module
    # ModuleList = @()
    
    # List of all files packaged with this module
    # FileList = @()
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData        = @{
    
        PSData = @{
    
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @("O365","Security","Audit","Breach","Investigation","Exchange","EXO","Compliance","Logon","M365","Incident-Response","Solarigate","HAWK")
    
            # A URL to the license for this module.
            LicenseUri = 'https://github.com/syne0/Osprey/LICENSE'
    
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/syne0/Osprey'
    
            # A URL to an icon representing this module.
            IconUri = 'https://cybercorner.tech/osprey.png'
    
            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/syne0/Osprey/Osprey/changelog.md'
    
        } # End of PSData hashtable
    
    } # End of PrivateData hashtable
    
    # HelpInfo URI of this module
    # HelpInfoURI = ''
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
    
}
    
    