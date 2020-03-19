# This is a simple function to remove a file from an Azure blob container.

# You will need the Storage Account Name, A Key, the source container where the file that needs deleted exist.

# Example 

### Remove-BlobFile -StorageAccount <MyStorageAccountName> -Key <MyStorageAcountKey> -SourceContainer <ASourceContainerName> -FileName <FileToRemove.txt> 

Function Remove-BlobFile ($StorageAccount, $Key, $SourceContainer, $FileName){

# Sets the Storage Account Context
$StorageContext = New-AzStorageContext -StorageAccountName $StorageAccount -StorageAccountKey $Key

# Sets the source container name.
$Container = $SourceContainer

# Removes the file.
Remove-AzStorageBlob -Container $container -Blob $FileName -Context $StorageContext

}
