#
# Module manifest for module 'FAHSandbox'
#
# Generated on: 07/04/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'FAHSandbox.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = '091d7264-b984-4260-a622-0c0e16de3273'

# Description of the functionality provided by this module
Description = 'Run the Folding@Home Client in Windows Sandbox'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Start'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # A URL to the license for this module.
         LicenseUri = 'https://github.com/microsoft/Windows-Sandbox-Utilities/blob/master/LICENSE'

        # A URL to the main website for this project.
         ProjectUri = 'https://github.com/microsoft/Windows-Sandbox-Utilities'

    } # End of PSData hashtable

} # End of PrivateData hashtable


}

