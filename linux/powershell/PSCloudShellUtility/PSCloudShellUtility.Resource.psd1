#########################################################################################
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
# Localized PSCloudShellUtility.Resource.psd1
#
#########################################################################################

ConvertFrom-StringData @'
###PSLOC
    CredentialError=Provide Credential when connecting to Windows Targets.
    UserNameError=Provide UserName when connecting to Linux Targets.
    BadTargetVM=Unknown OSType - Only Windows/Linux Target VMs are supported.
    GetAzureVMError=Unable to get the Azure VM '{0}'. Ensure valid VM and ResourceGroup.
    GetAzureVMShutDown=The Azure VM '{0}' is shut down.
    GetAzureVMIPVerboseMsg='{0}' resolves to '{1}'.
    TestAzResourceGroup=Resource group '{0}' could not be found. Please check the resourcename.
    TestResourceGroup=Resource:'{0}' is valid.
    TestAzPsRemotingError=For VM '{0}', PowerShell remoting is not enabled. Run 'Enable-AzVMPSRemoting -Name {0} -ResourceGroupName {1}'.
    VerboseEnableRemoting=Enabling remoting on VM '{0}'
    VerboseMsgAddComputer=Adding computer '{0}' to Trusted Hosts
    DismountingClouddrive=Dismounting clouddrive
    DismountQueryMessage=Dismounting clouddrive will terminate your current session. You will be prompted to create and mount a new file share on your next session
    DismountCaption=Do you want to continue
    ClouddriveNotMounted=Clouddrive is not mounted.
    StorageProfileDoesnotExist=Failed to retrieve information from Env:ACC_STORAGE_PROFILE environment variable. Error:'{0}'.
    StorageProfileHasInvalidContent=Env:ACC_STORAGE_PROFILE environment variable contains invalid content. Error:'{0}'.
    MissingStorageProfileProperty=Some of expected properties are not set. Subscription='{0}', ResourceGroupName='{1}', StorageAccountName='{2}', FileShare='{3}'.
    StorageProfileHasUnsupportedJsonFormat=Json format in Env:ACC_STORAGE_PROFILE is not supported. Try 'dir Env:ACC_STORAGE_PROFILE' to see your settings. The expected json format is '{0}'. '{1}'.
    StorageAccountResourceIdHasUnsupportedJsonFormat=Json format in Env:ACC_STORAGE_PROFILE is not supported. Try 'dir Env:ACC_STORAGE_PROFILE' to see your settings. The expected json format is '{0}'.
    DismountCloudDriveFailed=Dismount-CloudDrive failed. Error:'{0}'.
    UpdatingUserSettings=Updating userSettings
    PathNotSupported='{0}' supports files under '{1}' directory only.
    OSNotSupported='{0}' is not supported on '{1}'-based environment. It is only supported on '{2}'-based environment.    

###PSLOC
'@