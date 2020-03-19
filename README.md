# Remove-BlobFile Function
This is a simple function to remove a file from an Azure blob container.

### Required Parameters
- $StorageAccount
- $Key
- $SourceContainer
- $FileName

# Example 

### Remove-BlobFile -StorageAccount <MyStorageAccountName> -Key <MyStorageAcountKey> -SourceContainer <ASourceContainerName> -FileName <FileToRemove.txt> 
