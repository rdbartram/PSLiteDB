#
# Module manifest for module 'PSLiteDB'
#
# Generated by: Kiran Reddy
#
# Generated on: 01/30/2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule             = 'lib\PSLiteDB.dll'

    # Version number of this module.
    ModuleVersion          = '1.0.1'

    # ID used to uniquely identify this module
    GUID                   = '391c63b1-bc3a-4b64-bedf-0f8e8b902719'

    # Author of this module
    Author                 = 'Kiran Reddy'

    # Company or vendor of this module
    CompanyName            = 'Personal'

    # Copyright statement for this module
    Copyright              = '(c) 2018 Kiran Reddy. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'Powershell wrapper fro LiteDB - a nosql single file datastore just like SQLite'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '3.0'

    # DSC resources to export from this module
    #DscResourcesToExport = '*'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    #RequiredModules = @('')

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @('lib\LiteDB.dll')

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    #ScriptsToProcess = @('')

    # Type files (.ps1xml) to be loaded when importing this module
    #TypesToProcess = @('TypeData\PSLiteDB.Types.ps1xml')

    # Format files (.ps1xml) to be loaded when importing this module
    #FormatsToProcess = @('TypeData\PSLiteDB.Format.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules          = @('PSLiteDB.psm1')


    # Functions to export from this module
    FunctionsToExport      = '*'


    # Cmdlets to export from this module
    CmdletsToExport        = '*'


    # Variables to export from this module
    VariablesToExport      = '*'


    # Aliases to export from this module
    AliasesToExport        = '*'

    # List of all modules packaged with this module.
    ModuleList             = @('lib/PSLiteDB.dll')

    # List of all files packaged with this module
    #FileList = @('PSLiteDB.dll','PSLiteDB.psm1','PSLiteDB.psd1','LiteDB.dll','system.management.automation')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('LiteDB', 'Database', 'noSQL')

            # A URL to the license for this module.
            #LicenseUri = 'https://github.com/v2kiran/PSLiteDB/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/v2kiran/PSLiteDB'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = ' See Changelog.md '
        } # End of PSData hashtable
    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

