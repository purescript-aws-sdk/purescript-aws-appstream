## Module AWS.AppStream.Types

#### `options`

``` purescript
options :: Options
```

#### `AccountName`

``` purescript
newtype AccountName
  = AccountName String
```

##### Instances
``` purescript
Newtype AccountName _
Generic AccountName _
Show AccountName
Decode AccountName
Encode AccountName
```

#### `AccountPassword`

``` purescript
newtype AccountPassword
  = AccountPassword String
```

##### Instances
``` purescript
Newtype AccountPassword _
Generic AccountPassword _
Show AccountPassword
Decode AccountPassword
Encode AccountPassword
```

#### `Application`

``` purescript
newtype Application
  = Application { "Name" :: Maybe (String), "DisplayName" :: Maybe (String), "IconURL" :: Maybe (String), "LaunchPath" :: Maybe (String), "LaunchParameters" :: Maybe (String), "Enabled" :: Maybe (Boolean), "Metadata" :: Maybe (Metadata) }
```

<p>Describes an application in the application catalog.</p>

##### Instances
``` purescript
Newtype Application _
Generic Application _
Show Application
Decode Application
Encode Application
```

#### `newApplication`

``` purescript
newApplication :: Application
```

Constructs Application from required parameters

#### `newApplication'`

``` purescript
newApplication' :: ({ "Name" :: Maybe (String), "DisplayName" :: Maybe (String), "IconURL" :: Maybe (String), "LaunchPath" :: Maybe (String), "LaunchParameters" :: Maybe (String), "Enabled" :: Maybe (Boolean), "Metadata" :: Maybe (Metadata) } -> { "Name" :: Maybe (String), "DisplayName" :: Maybe (String), "IconURL" :: Maybe (String), "LaunchPath" :: Maybe (String), "LaunchParameters" :: Maybe (String), "Enabled" :: Maybe (Boolean), "Metadata" :: Maybe (Metadata) }) -> Application
```

Constructs Application's fields from required parameters

#### `Applications`

``` purescript
newtype Applications
  = Applications (Array Application)
```

##### Instances
``` purescript
Newtype Applications _
Generic Applications _
Show Applications
Decode Applications
Encode Applications
```

#### `AppstreamAgentVersion`

``` purescript
newtype AppstreamAgentVersion
  = AppstreamAgentVersion String
```

##### Instances
``` purescript
Newtype AppstreamAgentVersion _
Generic AppstreamAgentVersion _
Show AppstreamAgentVersion
Decode AppstreamAgentVersion
Encode AppstreamAgentVersion
```

#### `Arn`

``` purescript
newtype Arn
  = Arn String
```

##### Instances
``` purescript
Newtype Arn _
Generic Arn _
Show Arn
Decode Arn
Encode Arn
```

#### `AssociateFleetRequest`

``` purescript
newtype AssociateFleetRequest
  = AssociateFleetRequest { "FleetName" :: String, "StackName" :: String }
```

##### Instances
``` purescript
Newtype AssociateFleetRequest _
Generic AssociateFleetRequest _
Show AssociateFleetRequest
Decode AssociateFleetRequest
Encode AssociateFleetRequest
```

#### `newAssociateFleetRequest`

``` purescript
newAssociateFleetRequest :: String -> String -> AssociateFleetRequest
```

Constructs AssociateFleetRequest from required parameters

#### `newAssociateFleetRequest'`

``` purescript
newAssociateFleetRequest' :: String -> String -> ({ "FleetName" :: String, "StackName" :: String } -> { "FleetName" :: String, "StackName" :: String }) -> AssociateFleetRequest
```

Constructs AssociateFleetRequest's fields from required parameters

#### `AssociateFleetResult`

``` purescript
newtype AssociateFleetResult
  = AssociateFleetResult NoArguments
```

##### Instances
``` purescript
Newtype AssociateFleetResult _
Generic AssociateFleetResult _
Show AssociateFleetResult
Decode AssociateFleetResult
Encode AssociateFleetResult
```

#### `AuthenticationType`

``` purescript
newtype AuthenticationType
  = AuthenticationType String
```

##### Instances
``` purescript
Newtype AuthenticationType _
Generic AuthenticationType _
Show AuthenticationType
Decode AuthenticationType
Encode AuthenticationType
```

#### `BooleanObject`

``` purescript
newtype BooleanObject
  = BooleanObject Boolean
```

##### Instances
``` purescript
Newtype BooleanObject _
Generic BooleanObject _
Show BooleanObject
Decode BooleanObject
Encode BooleanObject
```

#### `ComputeCapacity`

``` purescript
newtype ComputeCapacity
  = ComputeCapacity { "DesiredInstances" :: Int }
```

<p>Describes the capacity for a fleet.</p>

##### Instances
``` purescript
Newtype ComputeCapacity _
Generic ComputeCapacity _
Show ComputeCapacity
Decode ComputeCapacity
Encode ComputeCapacity
```

#### `newComputeCapacity`

``` purescript
newComputeCapacity :: Int -> ComputeCapacity
```

Constructs ComputeCapacity from required parameters

#### `newComputeCapacity'`

``` purescript
newComputeCapacity' :: Int -> ({ "DesiredInstances" :: Int } -> { "DesiredInstances" :: Int }) -> ComputeCapacity
```

Constructs ComputeCapacity's fields from required parameters

#### `ComputeCapacityStatus`

``` purescript
newtype ComputeCapacityStatus
  = ComputeCapacityStatus { "Desired" :: Int, "Running" :: Maybe (Int), "InUse" :: Maybe (Int), "Available" :: Maybe (Int) }
```

<p>Describes the capacity status for a fleet.</p>

##### Instances
``` purescript
Newtype ComputeCapacityStatus _
Generic ComputeCapacityStatus _
Show ComputeCapacityStatus
Decode ComputeCapacityStatus
Encode ComputeCapacityStatus
```

#### `newComputeCapacityStatus`

``` purescript
newComputeCapacityStatus :: Int -> ComputeCapacityStatus
```

Constructs ComputeCapacityStatus from required parameters

#### `newComputeCapacityStatus'`

``` purescript
newComputeCapacityStatus' :: Int -> ({ "Desired" :: Int, "Running" :: Maybe (Int), "InUse" :: Maybe (Int), "Available" :: Maybe (Int) } -> { "Desired" :: Int, "Running" :: Maybe (Int), "InUse" :: Maybe (Int), "Available" :: Maybe (Int) }) -> ComputeCapacityStatus
```

Constructs ComputeCapacityStatus's fields from required parameters

#### `ConcurrentModificationException`

``` purescript
newtype ConcurrentModificationException
  = ConcurrentModificationException { "Message" :: Maybe (ErrorMessage) }
```

<p>An API error occurred. Wait a few minutes and try again.</p>

##### Instances
``` purescript
Newtype ConcurrentModificationException _
Generic ConcurrentModificationException _
Show ConcurrentModificationException
Decode ConcurrentModificationException
Encode ConcurrentModificationException
```

#### `newConcurrentModificationException`

``` purescript
newConcurrentModificationException :: ConcurrentModificationException
```

Constructs ConcurrentModificationException from required parameters

#### `newConcurrentModificationException'`

``` purescript
newConcurrentModificationException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ConcurrentModificationException
```

Constructs ConcurrentModificationException's fields from required parameters

#### `CopyImageRequest`

``` purescript
newtype CopyImageRequest
  = CopyImageRequest { "SourceImageName" :: Name, "DestinationImageName" :: Name, "DestinationRegion" :: RegionName, "DestinationImageDescription" :: Maybe (Description) }
```

##### Instances
``` purescript
Newtype CopyImageRequest _
Generic CopyImageRequest _
Show CopyImageRequest
Decode CopyImageRequest
Encode CopyImageRequest
```

#### `newCopyImageRequest`

``` purescript
newCopyImageRequest :: Name -> RegionName -> Name -> CopyImageRequest
```

Constructs CopyImageRequest from required parameters

#### `newCopyImageRequest'`

``` purescript
newCopyImageRequest' :: Name -> RegionName -> Name -> ({ "SourceImageName" :: Name, "DestinationImageName" :: Name, "DestinationRegion" :: RegionName, "DestinationImageDescription" :: Maybe (Description) } -> { "SourceImageName" :: Name, "DestinationImageName" :: Name, "DestinationRegion" :: RegionName, "DestinationImageDescription" :: Maybe (Description) }) -> CopyImageRequest
```

Constructs CopyImageRequest's fields from required parameters

#### `CopyImageResponse`

``` purescript
newtype CopyImageResponse
  = CopyImageResponse { "DestinationImageName" :: Maybe (Name) }
```

##### Instances
``` purescript
Newtype CopyImageResponse _
Generic CopyImageResponse _
Show CopyImageResponse
Decode CopyImageResponse
Encode CopyImageResponse
```

#### `newCopyImageResponse`

``` purescript
newCopyImageResponse :: CopyImageResponse
```

Constructs CopyImageResponse from required parameters

#### `newCopyImageResponse'`

``` purescript
newCopyImageResponse' :: ({ "DestinationImageName" :: Maybe (Name) } -> { "DestinationImageName" :: Maybe (Name) }) -> CopyImageResponse
```

Constructs CopyImageResponse's fields from required parameters

#### `CreateDirectoryConfigRequest`

``` purescript
newtype CreateDirectoryConfigRequest
  = CreateDirectoryConfigRequest { "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: OrganizationalUnitDistinguishedNamesList, "ServiceAccountCredentials" :: ServiceAccountCredentials }
```

##### Instances
``` purescript
Newtype CreateDirectoryConfigRequest _
Generic CreateDirectoryConfigRequest _
Show CreateDirectoryConfigRequest
Decode CreateDirectoryConfigRequest
Encode CreateDirectoryConfigRequest
```

#### `newCreateDirectoryConfigRequest`

``` purescript
newCreateDirectoryConfigRequest :: DirectoryName -> OrganizationalUnitDistinguishedNamesList -> ServiceAccountCredentials -> CreateDirectoryConfigRequest
```

Constructs CreateDirectoryConfigRequest from required parameters

#### `newCreateDirectoryConfigRequest'`

``` purescript
newCreateDirectoryConfigRequest' :: DirectoryName -> OrganizationalUnitDistinguishedNamesList -> ServiceAccountCredentials -> ({ "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: OrganizationalUnitDistinguishedNamesList, "ServiceAccountCredentials" :: ServiceAccountCredentials } -> { "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: OrganizationalUnitDistinguishedNamesList, "ServiceAccountCredentials" :: ServiceAccountCredentials }) -> CreateDirectoryConfigRequest
```

Constructs CreateDirectoryConfigRequest's fields from required parameters

#### `CreateDirectoryConfigResult`

``` purescript
newtype CreateDirectoryConfigResult
  = CreateDirectoryConfigResult { "DirectoryConfig" :: Maybe (DirectoryConfig) }
```

##### Instances
``` purescript
Newtype CreateDirectoryConfigResult _
Generic CreateDirectoryConfigResult _
Show CreateDirectoryConfigResult
Decode CreateDirectoryConfigResult
Encode CreateDirectoryConfigResult
```

#### `newCreateDirectoryConfigResult`

``` purescript
newCreateDirectoryConfigResult :: CreateDirectoryConfigResult
```

Constructs CreateDirectoryConfigResult from required parameters

#### `newCreateDirectoryConfigResult'`

``` purescript
newCreateDirectoryConfigResult' :: ({ "DirectoryConfig" :: Maybe (DirectoryConfig) } -> { "DirectoryConfig" :: Maybe (DirectoryConfig) }) -> CreateDirectoryConfigResult
```

Constructs CreateDirectoryConfigResult's fields from required parameters

#### `CreateFleetRequest`

``` purescript
newtype CreateFleetRequest
  = CreateFleetRequest { "Name" :: Name, "ImageName" :: String, "InstanceType" :: String, "FleetType" :: Maybe (FleetType), "ComputeCapacity" :: ComputeCapacity, "VpcConfig" :: Maybe (VpcConfig), "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo) }
```

##### Instances
``` purescript
Newtype CreateFleetRequest _
Generic CreateFleetRequest _
Show CreateFleetRequest
Decode CreateFleetRequest
Encode CreateFleetRequest
```

#### `newCreateFleetRequest`

``` purescript
newCreateFleetRequest :: ComputeCapacity -> String -> String -> Name -> CreateFleetRequest
```

Constructs CreateFleetRequest from required parameters

#### `newCreateFleetRequest'`

``` purescript
newCreateFleetRequest' :: ComputeCapacity -> String -> String -> Name -> ({ "Name" :: Name, "ImageName" :: String, "InstanceType" :: String, "FleetType" :: Maybe (FleetType), "ComputeCapacity" :: ComputeCapacity, "VpcConfig" :: Maybe (VpcConfig), "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo) } -> { "Name" :: Name, "ImageName" :: String, "InstanceType" :: String, "FleetType" :: Maybe (FleetType), "ComputeCapacity" :: ComputeCapacity, "VpcConfig" :: Maybe (VpcConfig), "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo) }) -> CreateFleetRequest
```

Constructs CreateFleetRequest's fields from required parameters

#### `CreateFleetResult`

``` purescript
newtype CreateFleetResult
  = CreateFleetResult { "Fleet" :: Maybe (Fleet) }
```

##### Instances
``` purescript
Newtype CreateFleetResult _
Generic CreateFleetResult _
Show CreateFleetResult
Decode CreateFleetResult
Encode CreateFleetResult
```

#### `newCreateFleetResult`

``` purescript
newCreateFleetResult :: CreateFleetResult
```

Constructs CreateFleetResult from required parameters

#### `newCreateFleetResult'`

``` purescript
newCreateFleetResult' :: ({ "Fleet" :: Maybe (Fleet) } -> { "Fleet" :: Maybe (Fleet) }) -> CreateFleetResult
```

Constructs CreateFleetResult's fields from required parameters

#### `CreateImageBuilderRequest`

``` purescript
newtype CreateImageBuilderRequest
  = CreateImageBuilderRequest { "Name" :: Name, "ImageName" :: String, "InstanceType" :: String, "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "VpcConfig" :: Maybe (VpcConfig), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }
```

##### Instances
``` purescript
Newtype CreateImageBuilderRequest _
Generic CreateImageBuilderRequest _
Show CreateImageBuilderRequest
Decode CreateImageBuilderRequest
Encode CreateImageBuilderRequest
```

#### `newCreateImageBuilderRequest`

``` purescript
newCreateImageBuilderRequest :: String -> String -> Name -> CreateImageBuilderRequest
```

Constructs CreateImageBuilderRequest from required parameters

#### `newCreateImageBuilderRequest'`

``` purescript
newCreateImageBuilderRequest' :: String -> String -> Name -> ({ "Name" :: Name, "ImageName" :: String, "InstanceType" :: String, "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "VpcConfig" :: Maybe (VpcConfig), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> { "Name" :: Name, "ImageName" :: String, "InstanceType" :: String, "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "VpcConfig" :: Maybe (VpcConfig), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }) -> CreateImageBuilderRequest
```

Constructs CreateImageBuilderRequest's fields from required parameters

#### `CreateImageBuilderResult`

``` purescript
newtype CreateImageBuilderResult
  = CreateImageBuilderResult { "ImageBuilder" :: Maybe (ImageBuilder) }
```

##### Instances
``` purescript
Newtype CreateImageBuilderResult _
Generic CreateImageBuilderResult _
Show CreateImageBuilderResult
Decode CreateImageBuilderResult
Encode CreateImageBuilderResult
```

#### `newCreateImageBuilderResult`

``` purescript
newCreateImageBuilderResult :: CreateImageBuilderResult
```

Constructs CreateImageBuilderResult from required parameters

#### `newCreateImageBuilderResult'`

``` purescript
newCreateImageBuilderResult' :: ({ "ImageBuilder" :: Maybe (ImageBuilder) } -> { "ImageBuilder" :: Maybe (ImageBuilder) }) -> CreateImageBuilderResult
```

Constructs CreateImageBuilderResult's fields from required parameters

#### `CreateImageBuilderStreamingURLRequest`

``` purescript
newtype CreateImageBuilderStreamingURLRequest
  = CreateImageBuilderStreamingURLRequest { "Name" :: String, "Validity" :: Maybe (Number) }
```

##### Instances
``` purescript
Newtype CreateImageBuilderStreamingURLRequest _
Generic CreateImageBuilderStreamingURLRequest _
Show CreateImageBuilderStreamingURLRequest
Decode CreateImageBuilderStreamingURLRequest
Encode CreateImageBuilderStreamingURLRequest
```

#### `newCreateImageBuilderStreamingURLRequest`

``` purescript
newCreateImageBuilderStreamingURLRequest :: String -> CreateImageBuilderStreamingURLRequest
```

Constructs CreateImageBuilderStreamingURLRequest from required parameters

#### `newCreateImageBuilderStreamingURLRequest'`

``` purescript
newCreateImageBuilderStreamingURLRequest' :: String -> ({ "Name" :: String, "Validity" :: Maybe (Number) } -> { "Name" :: String, "Validity" :: Maybe (Number) }) -> CreateImageBuilderStreamingURLRequest
```

Constructs CreateImageBuilderStreamingURLRequest's fields from required parameters

#### `CreateImageBuilderStreamingURLResult`

``` purescript
newtype CreateImageBuilderStreamingURLResult
  = CreateImageBuilderStreamingURLResult { "StreamingURL" :: Maybe (String), "Expires" :: Maybe (Timestamp) }
```

##### Instances
``` purescript
Newtype CreateImageBuilderStreamingURLResult _
Generic CreateImageBuilderStreamingURLResult _
Show CreateImageBuilderStreamingURLResult
Decode CreateImageBuilderStreamingURLResult
Encode CreateImageBuilderStreamingURLResult
```

#### `newCreateImageBuilderStreamingURLResult`

``` purescript
newCreateImageBuilderStreamingURLResult :: CreateImageBuilderStreamingURLResult
```

Constructs CreateImageBuilderStreamingURLResult from required parameters

#### `newCreateImageBuilderStreamingURLResult'`

``` purescript
newCreateImageBuilderStreamingURLResult' :: ({ "StreamingURL" :: Maybe (String), "Expires" :: Maybe (Timestamp) } -> { "StreamingURL" :: Maybe (String), "Expires" :: Maybe (Timestamp) }) -> CreateImageBuilderStreamingURLResult
```

Constructs CreateImageBuilderStreamingURLResult's fields from required parameters

#### `CreateStackRequest`

``` purescript
newtype CreateStackRequest
  = CreateStackRequest { "Name" :: String, "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "StorageConnectors" :: Maybe (StorageConnectorList), "RedirectURL" :: Maybe (RedirectURL) }
```

##### Instances
``` purescript
Newtype CreateStackRequest _
Generic CreateStackRequest _
Show CreateStackRequest
Decode CreateStackRequest
Encode CreateStackRequest
```

#### `newCreateStackRequest`

``` purescript
newCreateStackRequest :: String -> CreateStackRequest
```

Constructs CreateStackRequest from required parameters

#### `newCreateStackRequest'`

``` purescript
newCreateStackRequest' :: String -> ({ "Name" :: String, "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "StorageConnectors" :: Maybe (StorageConnectorList), "RedirectURL" :: Maybe (RedirectURL) } -> { "Name" :: String, "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "StorageConnectors" :: Maybe (StorageConnectorList), "RedirectURL" :: Maybe (RedirectURL) }) -> CreateStackRequest
```

Constructs CreateStackRequest's fields from required parameters

#### `CreateStackResult`

``` purescript
newtype CreateStackResult
  = CreateStackResult { "Stack" :: Maybe (Stack) }
```

##### Instances
``` purescript
Newtype CreateStackResult _
Generic CreateStackResult _
Show CreateStackResult
Decode CreateStackResult
Encode CreateStackResult
```

#### `newCreateStackResult`

``` purescript
newCreateStackResult :: CreateStackResult
```

Constructs CreateStackResult from required parameters

#### `newCreateStackResult'`

``` purescript
newCreateStackResult' :: ({ "Stack" :: Maybe (Stack) } -> { "Stack" :: Maybe (Stack) }) -> CreateStackResult
```

Constructs CreateStackResult's fields from required parameters

#### `CreateStreamingURLRequest`

``` purescript
newtype CreateStreamingURLRequest
  = CreateStreamingURLRequest { "StackName" :: String, "FleetName" :: String, "UserId" :: StreamingUrlUserId, "ApplicationId" :: Maybe (String), "Validity" :: Maybe (Number), "SessionContext" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateStreamingURLRequest _
Generic CreateStreamingURLRequest _
Show CreateStreamingURLRequest
Decode CreateStreamingURLRequest
Encode CreateStreamingURLRequest
```

#### `newCreateStreamingURLRequest`

``` purescript
newCreateStreamingURLRequest :: String -> String -> StreamingUrlUserId -> CreateStreamingURLRequest
```

Constructs CreateStreamingURLRequest from required parameters

#### `newCreateStreamingURLRequest'`

``` purescript
newCreateStreamingURLRequest' :: String -> String -> StreamingUrlUserId -> ({ "StackName" :: String, "FleetName" :: String, "UserId" :: StreamingUrlUserId, "ApplicationId" :: Maybe (String), "Validity" :: Maybe (Number), "SessionContext" :: Maybe (String) } -> { "StackName" :: String, "FleetName" :: String, "UserId" :: StreamingUrlUserId, "ApplicationId" :: Maybe (String), "Validity" :: Maybe (Number), "SessionContext" :: Maybe (String) }) -> CreateStreamingURLRequest
```

Constructs CreateStreamingURLRequest's fields from required parameters

#### `CreateStreamingURLResult`

``` purescript
newtype CreateStreamingURLResult
  = CreateStreamingURLResult { "StreamingURL" :: Maybe (String), "Expires" :: Maybe (Timestamp) }
```

##### Instances
``` purescript
Newtype CreateStreamingURLResult _
Generic CreateStreamingURLResult _
Show CreateStreamingURLResult
Decode CreateStreamingURLResult
Encode CreateStreamingURLResult
```

#### `newCreateStreamingURLResult`

``` purescript
newCreateStreamingURLResult :: CreateStreamingURLResult
```

Constructs CreateStreamingURLResult from required parameters

#### `newCreateStreamingURLResult'`

``` purescript
newCreateStreamingURLResult' :: ({ "StreamingURL" :: Maybe (String), "Expires" :: Maybe (Timestamp) } -> { "StreamingURL" :: Maybe (String), "Expires" :: Maybe (Timestamp) }) -> CreateStreamingURLResult
```

Constructs CreateStreamingURLResult's fields from required parameters

#### `DeleteDirectoryConfigRequest`

``` purescript
newtype DeleteDirectoryConfigRequest
  = DeleteDirectoryConfigRequest { "DirectoryName" :: DirectoryName }
```

##### Instances
``` purescript
Newtype DeleteDirectoryConfigRequest _
Generic DeleteDirectoryConfigRequest _
Show DeleteDirectoryConfigRequest
Decode DeleteDirectoryConfigRequest
Encode DeleteDirectoryConfigRequest
```

#### `newDeleteDirectoryConfigRequest`

``` purescript
newDeleteDirectoryConfigRequest :: DirectoryName -> DeleteDirectoryConfigRequest
```

Constructs DeleteDirectoryConfigRequest from required parameters

#### `newDeleteDirectoryConfigRequest'`

``` purescript
newDeleteDirectoryConfigRequest' :: DirectoryName -> ({ "DirectoryName" :: DirectoryName } -> { "DirectoryName" :: DirectoryName }) -> DeleteDirectoryConfigRequest
```

Constructs DeleteDirectoryConfigRequest's fields from required parameters

#### `DeleteDirectoryConfigResult`

``` purescript
newtype DeleteDirectoryConfigResult
  = DeleteDirectoryConfigResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteDirectoryConfigResult _
Generic DeleteDirectoryConfigResult _
Show DeleteDirectoryConfigResult
Decode DeleteDirectoryConfigResult
Encode DeleteDirectoryConfigResult
```

#### `DeleteFleetRequest`

``` purescript
newtype DeleteFleetRequest
  = DeleteFleetRequest { "Name" :: String }
```

##### Instances
``` purescript
Newtype DeleteFleetRequest _
Generic DeleteFleetRequest _
Show DeleteFleetRequest
Decode DeleteFleetRequest
Encode DeleteFleetRequest
```

#### `newDeleteFleetRequest`

``` purescript
newDeleteFleetRequest :: String -> DeleteFleetRequest
```

Constructs DeleteFleetRequest from required parameters

#### `newDeleteFleetRequest'`

``` purescript
newDeleteFleetRequest' :: String -> ({ "Name" :: String } -> { "Name" :: String }) -> DeleteFleetRequest
```

Constructs DeleteFleetRequest's fields from required parameters

#### `DeleteFleetResult`

``` purescript
newtype DeleteFleetResult
  = DeleteFleetResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteFleetResult _
Generic DeleteFleetResult _
Show DeleteFleetResult
Decode DeleteFleetResult
Encode DeleteFleetResult
```

#### `DeleteImageBuilderRequest`

``` purescript
newtype DeleteImageBuilderRequest
  = DeleteImageBuilderRequest { "Name" :: Name }
```

##### Instances
``` purescript
Newtype DeleteImageBuilderRequest _
Generic DeleteImageBuilderRequest _
Show DeleteImageBuilderRequest
Decode DeleteImageBuilderRequest
Encode DeleteImageBuilderRequest
```

#### `newDeleteImageBuilderRequest`

``` purescript
newDeleteImageBuilderRequest :: Name -> DeleteImageBuilderRequest
```

Constructs DeleteImageBuilderRequest from required parameters

#### `newDeleteImageBuilderRequest'`

``` purescript
newDeleteImageBuilderRequest' :: Name -> ({ "Name" :: Name } -> { "Name" :: Name }) -> DeleteImageBuilderRequest
```

Constructs DeleteImageBuilderRequest's fields from required parameters

#### `DeleteImageBuilderResult`

``` purescript
newtype DeleteImageBuilderResult
  = DeleteImageBuilderResult { "ImageBuilder" :: Maybe (ImageBuilder) }
```

##### Instances
``` purescript
Newtype DeleteImageBuilderResult _
Generic DeleteImageBuilderResult _
Show DeleteImageBuilderResult
Decode DeleteImageBuilderResult
Encode DeleteImageBuilderResult
```

#### `newDeleteImageBuilderResult`

``` purescript
newDeleteImageBuilderResult :: DeleteImageBuilderResult
```

Constructs DeleteImageBuilderResult from required parameters

#### `newDeleteImageBuilderResult'`

``` purescript
newDeleteImageBuilderResult' :: ({ "ImageBuilder" :: Maybe (ImageBuilder) } -> { "ImageBuilder" :: Maybe (ImageBuilder) }) -> DeleteImageBuilderResult
```

Constructs DeleteImageBuilderResult's fields from required parameters

#### `DeleteImageRequest`

``` purescript
newtype DeleteImageRequest
  = DeleteImageRequest { "Name" :: Name }
```

##### Instances
``` purescript
Newtype DeleteImageRequest _
Generic DeleteImageRequest _
Show DeleteImageRequest
Decode DeleteImageRequest
Encode DeleteImageRequest
```

#### `newDeleteImageRequest`

``` purescript
newDeleteImageRequest :: Name -> DeleteImageRequest
```

Constructs DeleteImageRequest from required parameters

#### `newDeleteImageRequest'`

``` purescript
newDeleteImageRequest' :: Name -> ({ "Name" :: Name } -> { "Name" :: Name }) -> DeleteImageRequest
```

Constructs DeleteImageRequest's fields from required parameters

#### `DeleteImageResult`

``` purescript
newtype DeleteImageResult
  = DeleteImageResult { "Image" :: Maybe (Image) }
```

##### Instances
``` purescript
Newtype DeleteImageResult _
Generic DeleteImageResult _
Show DeleteImageResult
Decode DeleteImageResult
Encode DeleteImageResult
```

#### `newDeleteImageResult`

``` purescript
newDeleteImageResult :: DeleteImageResult
```

Constructs DeleteImageResult from required parameters

#### `newDeleteImageResult'`

``` purescript
newDeleteImageResult' :: ({ "Image" :: Maybe (Image) } -> { "Image" :: Maybe (Image) }) -> DeleteImageResult
```

Constructs DeleteImageResult's fields from required parameters

#### `DeleteStackRequest`

``` purescript
newtype DeleteStackRequest
  = DeleteStackRequest { "Name" :: String }
```

##### Instances
``` purescript
Newtype DeleteStackRequest _
Generic DeleteStackRequest _
Show DeleteStackRequest
Decode DeleteStackRequest
Encode DeleteStackRequest
```

#### `newDeleteStackRequest`

``` purescript
newDeleteStackRequest :: String -> DeleteStackRequest
```

Constructs DeleteStackRequest from required parameters

#### `newDeleteStackRequest'`

``` purescript
newDeleteStackRequest' :: String -> ({ "Name" :: String } -> { "Name" :: String }) -> DeleteStackRequest
```

Constructs DeleteStackRequest's fields from required parameters

#### `DeleteStackResult`

``` purescript
newtype DeleteStackResult
  = DeleteStackResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteStackResult _
Generic DeleteStackResult _
Show DeleteStackResult
Decode DeleteStackResult
Encode DeleteStackResult
```

#### `DescribeDirectoryConfigsRequest`

``` purescript
newtype DescribeDirectoryConfigsRequest
  = DescribeDirectoryConfigsRequest { "DirectoryNames" :: Maybe (DirectoryNameList), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDirectoryConfigsRequest _
Generic DescribeDirectoryConfigsRequest _
Show DescribeDirectoryConfigsRequest
Decode DescribeDirectoryConfigsRequest
Encode DescribeDirectoryConfigsRequest
```

#### `newDescribeDirectoryConfigsRequest`

``` purescript
newDescribeDirectoryConfigsRequest :: DescribeDirectoryConfigsRequest
```

Constructs DescribeDirectoryConfigsRequest from required parameters

#### `newDescribeDirectoryConfigsRequest'`

``` purescript
newDescribeDirectoryConfigsRequest' :: ({ "DirectoryNames" :: Maybe (DirectoryNameList), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) } -> { "DirectoryNames" :: Maybe (DirectoryNameList), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }) -> DescribeDirectoryConfigsRequest
```

Constructs DescribeDirectoryConfigsRequest's fields from required parameters

#### `DescribeDirectoryConfigsResult`

``` purescript
newtype DescribeDirectoryConfigsResult
  = DescribeDirectoryConfigsResult { "DirectoryConfigs" :: Maybe (DirectoryConfigList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeDirectoryConfigsResult _
Generic DescribeDirectoryConfigsResult _
Show DescribeDirectoryConfigsResult
Decode DescribeDirectoryConfigsResult
Encode DescribeDirectoryConfigsResult
```

#### `newDescribeDirectoryConfigsResult`

``` purescript
newDescribeDirectoryConfigsResult :: DescribeDirectoryConfigsResult
```

Constructs DescribeDirectoryConfigsResult from required parameters

#### `newDescribeDirectoryConfigsResult'`

``` purescript
newDescribeDirectoryConfigsResult' :: ({ "DirectoryConfigs" :: Maybe (DirectoryConfigList), "NextToken" :: Maybe (String) } -> { "DirectoryConfigs" :: Maybe (DirectoryConfigList), "NextToken" :: Maybe (String) }) -> DescribeDirectoryConfigsResult
```

Constructs DescribeDirectoryConfigsResult's fields from required parameters

#### `DescribeFleetsRequest`

``` purescript
newtype DescribeFleetsRequest
  = DescribeFleetsRequest { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeFleetsRequest _
Generic DescribeFleetsRequest _
Show DescribeFleetsRequest
Decode DescribeFleetsRequest
Encode DescribeFleetsRequest
```

#### `newDescribeFleetsRequest`

``` purescript
newDescribeFleetsRequest :: DescribeFleetsRequest
```

Constructs DescribeFleetsRequest from required parameters

#### `newDescribeFleetsRequest'`

``` purescript
newDescribeFleetsRequest' :: ({ "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) } -> { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }) -> DescribeFleetsRequest
```

Constructs DescribeFleetsRequest's fields from required parameters

#### `DescribeFleetsResult`

``` purescript
newtype DescribeFleetsResult
  = DescribeFleetsResult { "Fleets" :: Maybe (FleetList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeFleetsResult _
Generic DescribeFleetsResult _
Show DescribeFleetsResult
Decode DescribeFleetsResult
Encode DescribeFleetsResult
```

#### `newDescribeFleetsResult`

``` purescript
newDescribeFleetsResult :: DescribeFleetsResult
```

Constructs DescribeFleetsResult from required parameters

#### `newDescribeFleetsResult'`

``` purescript
newDescribeFleetsResult' :: ({ "Fleets" :: Maybe (FleetList), "NextToken" :: Maybe (String) } -> { "Fleets" :: Maybe (FleetList), "NextToken" :: Maybe (String) }) -> DescribeFleetsResult
```

Constructs DescribeFleetsResult's fields from required parameters

#### `DescribeImageBuildersRequest`

``` purescript
newtype DescribeImageBuildersRequest
  = DescribeImageBuildersRequest { "Names" :: Maybe (StringList), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeImageBuildersRequest _
Generic DescribeImageBuildersRequest _
Show DescribeImageBuildersRequest
Decode DescribeImageBuildersRequest
Encode DescribeImageBuildersRequest
```

#### `newDescribeImageBuildersRequest`

``` purescript
newDescribeImageBuildersRequest :: DescribeImageBuildersRequest
```

Constructs DescribeImageBuildersRequest from required parameters

#### `newDescribeImageBuildersRequest'`

``` purescript
newDescribeImageBuildersRequest' :: ({ "Names" :: Maybe (StringList), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) } -> { "Names" :: Maybe (StringList), "MaxResults" :: Maybe (Int), "NextToken" :: Maybe (String) }) -> DescribeImageBuildersRequest
```

Constructs DescribeImageBuildersRequest's fields from required parameters

#### `DescribeImageBuildersResult`

``` purescript
newtype DescribeImageBuildersResult
  = DescribeImageBuildersResult { "ImageBuilders" :: Maybe (ImageBuilderList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeImageBuildersResult _
Generic DescribeImageBuildersResult _
Show DescribeImageBuildersResult
Decode DescribeImageBuildersResult
Encode DescribeImageBuildersResult
```

#### `newDescribeImageBuildersResult`

``` purescript
newDescribeImageBuildersResult :: DescribeImageBuildersResult
```

Constructs DescribeImageBuildersResult from required parameters

#### `newDescribeImageBuildersResult'`

``` purescript
newDescribeImageBuildersResult' :: ({ "ImageBuilders" :: Maybe (ImageBuilderList), "NextToken" :: Maybe (String) } -> { "ImageBuilders" :: Maybe (ImageBuilderList), "NextToken" :: Maybe (String) }) -> DescribeImageBuildersResult
```

Constructs DescribeImageBuildersResult's fields from required parameters

#### `DescribeImagesRequest`

``` purescript
newtype DescribeImagesRequest
  = DescribeImagesRequest { "Names" :: Maybe (StringList) }
```

##### Instances
``` purescript
Newtype DescribeImagesRequest _
Generic DescribeImagesRequest _
Show DescribeImagesRequest
Decode DescribeImagesRequest
Encode DescribeImagesRequest
```

#### `newDescribeImagesRequest`

``` purescript
newDescribeImagesRequest :: DescribeImagesRequest
```

Constructs DescribeImagesRequest from required parameters

#### `newDescribeImagesRequest'`

``` purescript
newDescribeImagesRequest' :: ({ "Names" :: Maybe (StringList) } -> { "Names" :: Maybe (StringList) }) -> DescribeImagesRequest
```

Constructs DescribeImagesRequest's fields from required parameters

#### `DescribeImagesResult`

``` purescript
newtype DescribeImagesResult
  = DescribeImagesResult { "Images" :: Maybe (ImageList) }
```

##### Instances
``` purescript
Newtype DescribeImagesResult _
Generic DescribeImagesResult _
Show DescribeImagesResult
Decode DescribeImagesResult
Encode DescribeImagesResult
```

#### `newDescribeImagesResult`

``` purescript
newDescribeImagesResult :: DescribeImagesResult
```

Constructs DescribeImagesResult from required parameters

#### `newDescribeImagesResult'`

``` purescript
newDescribeImagesResult' :: ({ "Images" :: Maybe (ImageList) } -> { "Images" :: Maybe (ImageList) }) -> DescribeImagesResult
```

Constructs DescribeImagesResult's fields from required parameters

#### `DescribeSessionsRequest`

``` purescript
newtype DescribeSessionsRequest
  = DescribeSessionsRequest { "StackName" :: String, "FleetName" :: String, "UserId" :: Maybe (UserId), "NextToken" :: Maybe (String), "Limit" :: Maybe (Int), "AuthenticationType" :: Maybe (AuthenticationType) }
```

##### Instances
``` purescript
Newtype DescribeSessionsRequest _
Generic DescribeSessionsRequest _
Show DescribeSessionsRequest
Decode DescribeSessionsRequest
Encode DescribeSessionsRequest
```

#### `newDescribeSessionsRequest`

``` purescript
newDescribeSessionsRequest :: String -> String -> DescribeSessionsRequest
```

Constructs DescribeSessionsRequest from required parameters

#### `newDescribeSessionsRequest'`

``` purescript
newDescribeSessionsRequest' :: String -> String -> ({ "StackName" :: String, "FleetName" :: String, "UserId" :: Maybe (UserId), "NextToken" :: Maybe (String), "Limit" :: Maybe (Int), "AuthenticationType" :: Maybe (AuthenticationType) } -> { "StackName" :: String, "FleetName" :: String, "UserId" :: Maybe (UserId), "NextToken" :: Maybe (String), "Limit" :: Maybe (Int), "AuthenticationType" :: Maybe (AuthenticationType) }) -> DescribeSessionsRequest
```

Constructs DescribeSessionsRequest's fields from required parameters

#### `DescribeSessionsResult`

``` purescript
newtype DescribeSessionsResult
  = DescribeSessionsResult { "Sessions" :: Maybe (SessionList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeSessionsResult _
Generic DescribeSessionsResult _
Show DescribeSessionsResult
Decode DescribeSessionsResult
Encode DescribeSessionsResult
```

#### `newDescribeSessionsResult`

``` purescript
newDescribeSessionsResult :: DescribeSessionsResult
```

Constructs DescribeSessionsResult from required parameters

#### `newDescribeSessionsResult'`

``` purescript
newDescribeSessionsResult' :: ({ "Sessions" :: Maybe (SessionList), "NextToken" :: Maybe (String) } -> { "Sessions" :: Maybe (SessionList), "NextToken" :: Maybe (String) }) -> DescribeSessionsResult
```

Constructs DescribeSessionsResult's fields from required parameters

#### `DescribeStacksRequest`

``` purescript
newtype DescribeStacksRequest
  = DescribeStacksRequest { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeStacksRequest _
Generic DescribeStacksRequest _
Show DescribeStacksRequest
Decode DescribeStacksRequest
Encode DescribeStacksRequest
```

#### `newDescribeStacksRequest`

``` purescript
newDescribeStacksRequest :: DescribeStacksRequest
```

Constructs DescribeStacksRequest from required parameters

#### `newDescribeStacksRequest'`

``` purescript
newDescribeStacksRequest' :: ({ "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) } -> { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }) -> DescribeStacksRequest
```

Constructs DescribeStacksRequest's fields from required parameters

#### `DescribeStacksResult`

``` purescript
newtype DescribeStacksResult
  = DescribeStacksResult { "Stacks" :: Maybe (StackList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DescribeStacksResult _
Generic DescribeStacksResult _
Show DescribeStacksResult
Decode DescribeStacksResult
Encode DescribeStacksResult
```

#### `newDescribeStacksResult`

``` purescript
newDescribeStacksResult :: DescribeStacksResult
```

Constructs DescribeStacksResult from required parameters

#### `newDescribeStacksResult'`

``` purescript
newDescribeStacksResult' :: ({ "Stacks" :: Maybe (StackList), "NextToken" :: Maybe (String) } -> { "Stacks" :: Maybe (StackList), "NextToken" :: Maybe (String) }) -> DescribeStacksResult
```

Constructs DescribeStacksResult's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DirectoryConfig`

``` purescript
newtype DirectoryConfig
  = DirectoryConfig { "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList), "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials), "CreatedTime" :: Maybe (Timestamp) }
```

<p>Configuration information for the directory used to join domains.</p>

##### Instances
``` purescript
Newtype DirectoryConfig _
Generic DirectoryConfig _
Show DirectoryConfig
Decode DirectoryConfig
Encode DirectoryConfig
```

#### `newDirectoryConfig`

``` purescript
newDirectoryConfig :: DirectoryName -> DirectoryConfig
```

Constructs DirectoryConfig from required parameters

#### `newDirectoryConfig'`

``` purescript
newDirectoryConfig' :: DirectoryName -> ({ "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList), "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials), "CreatedTime" :: Maybe (Timestamp) } -> { "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList), "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials), "CreatedTime" :: Maybe (Timestamp) }) -> DirectoryConfig
```

Constructs DirectoryConfig's fields from required parameters

#### `DirectoryConfigList`

``` purescript
newtype DirectoryConfigList
  = DirectoryConfigList (Array DirectoryConfig)
```

##### Instances
``` purescript
Newtype DirectoryConfigList _
Generic DirectoryConfigList _
Show DirectoryConfigList
Decode DirectoryConfigList
Encode DirectoryConfigList
```

#### `DirectoryName`

``` purescript
newtype DirectoryName
  = DirectoryName String
```

##### Instances
``` purescript
Newtype DirectoryName _
Generic DirectoryName _
Show DirectoryName
Decode DirectoryName
Encode DirectoryName
```

#### `DirectoryNameList`

``` purescript
newtype DirectoryNameList
  = DirectoryNameList (Array DirectoryName)
```

##### Instances
``` purescript
Newtype DirectoryNameList _
Generic DirectoryNameList _
Show DirectoryNameList
Decode DirectoryNameList
Encode DirectoryNameList
```

#### `DisassociateFleetRequest`

``` purescript
newtype DisassociateFleetRequest
  = DisassociateFleetRequest { "FleetName" :: String, "StackName" :: String }
```

##### Instances
``` purescript
Newtype DisassociateFleetRequest _
Generic DisassociateFleetRequest _
Show DisassociateFleetRequest
Decode DisassociateFleetRequest
Encode DisassociateFleetRequest
```

#### `newDisassociateFleetRequest`

``` purescript
newDisassociateFleetRequest :: String -> String -> DisassociateFleetRequest
```

Constructs DisassociateFleetRequest from required parameters

#### `newDisassociateFleetRequest'`

``` purescript
newDisassociateFleetRequest' :: String -> String -> ({ "FleetName" :: String, "StackName" :: String } -> { "FleetName" :: String, "StackName" :: String }) -> DisassociateFleetRequest
```

Constructs DisassociateFleetRequest's fields from required parameters

#### `DisassociateFleetResult`

``` purescript
newtype DisassociateFleetResult
  = DisassociateFleetResult NoArguments
```

##### Instances
``` purescript
Newtype DisassociateFleetResult _
Generic DisassociateFleetResult _
Show DisassociateFleetResult
Decode DisassociateFleetResult
Encode DisassociateFleetResult
```

#### `DisplayName`

``` purescript
newtype DisplayName
  = DisplayName String
```

##### Instances
``` purescript
Newtype DisplayName _
Generic DisplayName _
Show DisplayName
Decode DisplayName
Encode DisplayName
```

#### `DomainJoinInfo`

``` purescript
newtype DomainJoinInfo
  = DomainJoinInfo { "DirectoryName" :: Maybe (DirectoryName), "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDistinguishedName) }
```

<p>Contains the information needed to join a Microsoft Active Directory domain.</p>

##### Instances
``` purescript
Newtype DomainJoinInfo _
Generic DomainJoinInfo _
Show DomainJoinInfo
Decode DomainJoinInfo
Encode DomainJoinInfo
```

#### `newDomainJoinInfo`

``` purescript
newDomainJoinInfo :: DomainJoinInfo
```

Constructs DomainJoinInfo from required parameters

#### `newDomainJoinInfo'`

``` purescript
newDomainJoinInfo' :: ({ "DirectoryName" :: Maybe (DirectoryName), "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDistinguishedName) } -> { "DirectoryName" :: Maybe (DirectoryName), "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDistinguishedName) }) -> DomainJoinInfo
```

Constructs DomainJoinInfo's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

<p>The error message in the exception.</p>

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `ExpireSessionRequest`

``` purescript
newtype ExpireSessionRequest
  = ExpireSessionRequest { "SessionId" :: String }
```

##### Instances
``` purescript
Newtype ExpireSessionRequest _
Generic ExpireSessionRequest _
Show ExpireSessionRequest
Decode ExpireSessionRequest
Encode ExpireSessionRequest
```

#### `newExpireSessionRequest`

``` purescript
newExpireSessionRequest :: String -> ExpireSessionRequest
```

Constructs ExpireSessionRequest from required parameters

#### `newExpireSessionRequest'`

``` purescript
newExpireSessionRequest' :: String -> ({ "SessionId" :: String } -> { "SessionId" :: String }) -> ExpireSessionRequest
```

Constructs ExpireSessionRequest's fields from required parameters

#### `ExpireSessionResult`

``` purescript
newtype ExpireSessionResult
  = ExpireSessionResult NoArguments
```

##### Instances
``` purescript
Newtype ExpireSessionResult _
Generic ExpireSessionResult _
Show ExpireSessionResult
Decode ExpireSessionResult
Encode ExpireSessionResult
```

#### `Fleet`

``` purescript
newtype Fleet
  = Fleet { "Arn" :: Arn, "Name" :: String, "DisplayName" :: Maybe (String), "Description" :: Maybe (String), "ImageName" :: String, "InstanceType" :: String, "FleetType" :: Maybe (FleetType), "ComputeCapacityStatus" :: ComputeCapacityStatus, "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "State" :: FleetState, "VpcConfig" :: Maybe (VpcConfig), "CreatedTime" :: Maybe (Timestamp), "FleetErrors" :: Maybe (FleetErrors), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo) }
```

<p>Contains the parameters for a fleet.</p>

##### Instances
``` purescript
Newtype Fleet _
Generic Fleet _
Show Fleet
Decode Fleet
Encode Fleet
```

#### `newFleet`

``` purescript
newFleet :: Arn -> ComputeCapacityStatus -> String -> String -> String -> FleetState -> Fleet
```

Constructs Fleet from required parameters

#### `newFleet'`

``` purescript
newFleet' :: Arn -> ComputeCapacityStatus -> String -> String -> String -> FleetState -> ({ "Arn" :: Arn, "Name" :: String, "DisplayName" :: Maybe (String), "Description" :: Maybe (String), "ImageName" :: String, "InstanceType" :: String, "FleetType" :: Maybe (FleetType), "ComputeCapacityStatus" :: ComputeCapacityStatus, "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "State" :: FleetState, "VpcConfig" :: Maybe (VpcConfig), "CreatedTime" :: Maybe (Timestamp), "FleetErrors" :: Maybe (FleetErrors), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo) } -> { "Arn" :: Arn, "Name" :: String, "DisplayName" :: Maybe (String), "Description" :: Maybe (String), "ImageName" :: String, "InstanceType" :: String, "FleetType" :: Maybe (FleetType), "ComputeCapacityStatus" :: ComputeCapacityStatus, "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "State" :: FleetState, "VpcConfig" :: Maybe (VpcConfig), "CreatedTime" :: Maybe (Timestamp), "FleetErrors" :: Maybe (FleetErrors), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo) }) -> Fleet
```

Constructs Fleet's fields from required parameters

#### `FleetAttribute`

``` purescript
newtype FleetAttribute
  = FleetAttribute String
```

<p>The fleet attribute.</p>

##### Instances
``` purescript
Newtype FleetAttribute _
Generic FleetAttribute _
Show FleetAttribute
Decode FleetAttribute
Encode FleetAttribute
```

#### `FleetAttributes`

``` purescript
newtype FleetAttributes
  = FleetAttributes (Array FleetAttribute)
```

<p>The fleet attributes.</p>

##### Instances
``` purescript
Newtype FleetAttributes _
Generic FleetAttributes _
Show FleetAttributes
Decode FleetAttributes
Encode FleetAttributes
```

#### `FleetError`

``` purescript
newtype FleetError
  = FleetError { "ErrorCode" :: Maybe (FleetErrorCode), "ErrorMessage" :: Maybe (String) }
```

<p>Describes a fleet error.</p>

##### Instances
``` purescript
Newtype FleetError _
Generic FleetError _
Show FleetError
Decode FleetError
Encode FleetError
```

#### `newFleetError`

``` purescript
newFleetError :: FleetError
```

Constructs FleetError from required parameters

#### `newFleetError'`

``` purescript
newFleetError' :: ({ "ErrorCode" :: Maybe (FleetErrorCode), "ErrorMessage" :: Maybe (String) } -> { "ErrorCode" :: Maybe (FleetErrorCode), "ErrorMessage" :: Maybe (String) }) -> FleetError
```

Constructs FleetError's fields from required parameters

#### `FleetErrorCode`

``` purescript
newtype FleetErrorCode
  = FleetErrorCode String
```

##### Instances
``` purescript
Newtype FleetErrorCode _
Generic FleetErrorCode _
Show FleetErrorCode
Decode FleetErrorCode
Encode FleetErrorCode
```

#### `FleetErrors`

``` purescript
newtype FleetErrors
  = FleetErrors (Array FleetError)
```

##### Instances
``` purescript
Newtype FleetErrors _
Generic FleetErrors _
Show FleetErrors
Decode FleetErrors
Encode FleetErrors
```

#### `FleetList`

``` purescript
newtype FleetList
  = FleetList (Array Fleet)
```

<p>The fleets.</p>

##### Instances
``` purescript
Newtype FleetList _
Generic FleetList _
Show FleetList
Decode FleetList
Encode FleetList
```

#### `FleetState`

``` purescript
newtype FleetState
  = FleetState String
```

##### Instances
``` purescript
Newtype FleetState _
Generic FleetState _
Show FleetState
Decode FleetState
Encode FleetState
```

#### `FleetType`

``` purescript
newtype FleetType
  = FleetType String
```

##### Instances
``` purescript
Newtype FleetType _
Generic FleetType _
Show FleetType
Decode FleetType
Encode FleetType
```

#### `Image`

``` purescript
newtype Image
  = Image { "Name" :: String, "Arn" :: Maybe (Arn), "BaseImageArn" :: Maybe (Arn), "DisplayName" :: Maybe (String), "State" :: Maybe (ImageState), "Visibility" :: Maybe (VisibilityType), "ImageBuilderSupported" :: Maybe (Boolean), "Platform" :: Maybe (PlatformType), "Description" :: Maybe (String), "StateChangeReason" :: Maybe (ImageStateChangeReason), "Applications" :: Maybe (Applications), "CreatedTime" :: Maybe (Timestamp), "PublicBaseImageReleasedDate" :: Maybe (Timestamp), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }
```

<p>Describes an image.</p>

##### Instances
``` purescript
Newtype Image _
Generic Image _
Show Image
Decode Image
Encode Image
```

#### `newImage`

``` purescript
newImage :: String -> Image
```

Constructs Image from required parameters

#### `newImage'`

``` purescript
newImage' :: String -> ({ "Name" :: String, "Arn" :: Maybe (Arn), "BaseImageArn" :: Maybe (Arn), "DisplayName" :: Maybe (String), "State" :: Maybe (ImageState), "Visibility" :: Maybe (VisibilityType), "ImageBuilderSupported" :: Maybe (Boolean), "Platform" :: Maybe (PlatformType), "Description" :: Maybe (String), "StateChangeReason" :: Maybe (ImageStateChangeReason), "Applications" :: Maybe (Applications), "CreatedTime" :: Maybe (Timestamp), "PublicBaseImageReleasedDate" :: Maybe (Timestamp), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> { "Name" :: String, "Arn" :: Maybe (Arn), "BaseImageArn" :: Maybe (Arn), "DisplayName" :: Maybe (String), "State" :: Maybe (ImageState), "Visibility" :: Maybe (VisibilityType), "ImageBuilderSupported" :: Maybe (Boolean), "Platform" :: Maybe (PlatformType), "Description" :: Maybe (String), "StateChangeReason" :: Maybe (ImageStateChangeReason), "Applications" :: Maybe (Applications), "CreatedTime" :: Maybe (Timestamp), "PublicBaseImageReleasedDate" :: Maybe (Timestamp), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }) -> Image
```

Constructs Image's fields from required parameters

#### `ImageBuilder`

``` purescript
newtype ImageBuilder
  = ImageBuilder { "Name" :: String, "Arn" :: Maybe (Arn), "ImageArn" :: Maybe (Arn), "Description" :: Maybe (String), "DisplayName" :: Maybe (String), "VpcConfig" :: Maybe (VpcConfig), "InstanceType" :: Maybe (String), "Platform" :: Maybe (PlatformType), "State" :: Maybe (ImageBuilderState), "StateChangeReason" :: Maybe (ImageBuilderStateChangeReason), "CreatedTime" :: Maybe (Timestamp), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "ImageBuilderErrors" :: Maybe (ResourceErrors), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }
```

<p>Describes a streaming instance used for editing an image. New images are created from a snapshot through an image builder.</p>

##### Instances
``` purescript
Newtype ImageBuilder _
Generic ImageBuilder _
Show ImageBuilder
Decode ImageBuilder
Encode ImageBuilder
```

#### `newImageBuilder`

``` purescript
newImageBuilder :: String -> ImageBuilder
```

Constructs ImageBuilder from required parameters

#### `newImageBuilder'`

``` purescript
newImageBuilder' :: String -> ({ "Name" :: String, "Arn" :: Maybe (Arn), "ImageArn" :: Maybe (Arn), "Description" :: Maybe (String), "DisplayName" :: Maybe (String), "VpcConfig" :: Maybe (VpcConfig), "InstanceType" :: Maybe (String), "Platform" :: Maybe (PlatformType), "State" :: Maybe (ImageBuilderState), "StateChangeReason" :: Maybe (ImageBuilderStateChangeReason), "CreatedTime" :: Maybe (Timestamp), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "ImageBuilderErrors" :: Maybe (ResourceErrors), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> { "Name" :: String, "Arn" :: Maybe (Arn), "ImageArn" :: Maybe (Arn), "Description" :: Maybe (String), "DisplayName" :: Maybe (String), "VpcConfig" :: Maybe (VpcConfig), "InstanceType" :: Maybe (String), "Platform" :: Maybe (PlatformType), "State" :: Maybe (ImageBuilderState), "StateChangeReason" :: Maybe (ImageBuilderStateChangeReason), "CreatedTime" :: Maybe (Timestamp), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "ImageBuilderErrors" :: Maybe (ResourceErrors), "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }) -> ImageBuilder
```

Constructs ImageBuilder's fields from required parameters

#### `ImageBuilderList`

``` purescript
newtype ImageBuilderList
  = ImageBuilderList (Array ImageBuilder)
```

##### Instances
``` purescript
Newtype ImageBuilderList _
Generic ImageBuilderList _
Show ImageBuilderList
Decode ImageBuilderList
Encode ImageBuilderList
```

#### `ImageBuilderState`

``` purescript
newtype ImageBuilderState
  = ImageBuilderState String
```

##### Instances
``` purescript
Newtype ImageBuilderState _
Generic ImageBuilderState _
Show ImageBuilderState
Decode ImageBuilderState
Encode ImageBuilderState
```

#### `ImageBuilderStateChangeReason`

``` purescript
newtype ImageBuilderStateChangeReason
  = ImageBuilderStateChangeReason { "Code" :: Maybe (ImageBuilderStateChangeReasonCode), "Message" :: Maybe (String) }
```

<p>Describes the reason why the last image builder state change occurred.</p>

##### Instances
``` purescript
Newtype ImageBuilderStateChangeReason _
Generic ImageBuilderStateChangeReason _
Show ImageBuilderStateChangeReason
Decode ImageBuilderStateChangeReason
Encode ImageBuilderStateChangeReason
```

#### `newImageBuilderStateChangeReason`

``` purescript
newImageBuilderStateChangeReason :: ImageBuilderStateChangeReason
```

Constructs ImageBuilderStateChangeReason from required parameters

#### `newImageBuilderStateChangeReason'`

``` purescript
newImageBuilderStateChangeReason' :: ({ "Code" :: Maybe (ImageBuilderStateChangeReasonCode), "Message" :: Maybe (String) } -> { "Code" :: Maybe (ImageBuilderStateChangeReasonCode), "Message" :: Maybe (String) }) -> ImageBuilderStateChangeReason
```

Constructs ImageBuilderStateChangeReason's fields from required parameters

#### `ImageBuilderStateChangeReasonCode`

``` purescript
newtype ImageBuilderStateChangeReasonCode
  = ImageBuilderStateChangeReasonCode String
```

##### Instances
``` purescript
Newtype ImageBuilderStateChangeReasonCode _
Generic ImageBuilderStateChangeReasonCode _
Show ImageBuilderStateChangeReasonCode
Decode ImageBuilderStateChangeReasonCode
Encode ImageBuilderStateChangeReasonCode
```

#### `ImageList`

``` purescript
newtype ImageList
  = ImageList (Array Image)
```

##### Instances
``` purescript
Newtype ImageList _
Generic ImageList _
Show ImageList
Decode ImageList
Encode ImageList
```

#### `ImageState`

``` purescript
newtype ImageState
  = ImageState String
```

##### Instances
``` purescript
Newtype ImageState _
Generic ImageState _
Show ImageState
Decode ImageState
Encode ImageState
```

#### `ImageStateChangeReason`

``` purescript
newtype ImageStateChangeReason
  = ImageStateChangeReason { "Code" :: Maybe (ImageStateChangeReasonCode), "Message" :: Maybe (String) }
```

<p>Describes the reason why the last image state change occurred.</p>

##### Instances
``` purescript
Newtype ImageStateChangeReason _
Generic ImageStateChangeReason _
Show ImageStateChangeReason
Decode ImageStateChangeReason
Encode ImageStateChangeReason
```

#### `newImageStateChangeReason`

``` purescript
newImageStateChangeReason :: ImageStateChangeReason
```

Constructs ImageStateChangeReason from required parameters

#### `newImageStateChangeReason'`

``` purescript
newImageStateChangeReason' :: ({ "Code" :: Maybe (ImageStateChangeReasonCode), "Message" :: Maybe (String) } -> { "Code" :: Maybe (ImageStateChangeReasonCode), "Message" :: Maybe (String) }) -> ImageStateChangeReason
```

Constructs ImageStateChangeReason's fields from required parameters

#### `ImageStateChangeReasonCode`

``` purescript
newtype ImageStateChangeReasonCode
  = ImageStateChangeReasonCode String
```

##### Instances
``` purescript
Newtype ImageStateChangeReasonCode _
Generic ImageStateChangeReasonCode _
Show ImageStateChangeReasonCode
Decode ImageStateChangeReasonCode
Encode ImageStateChangeReasonCode
```

#### `IncompatibleImageException`

``` purescript
newtype IncompatibleImageException
  = IncompatibleImageException { "Message" :: Maybe (ErrorMessage) }
```

<p>The image does not support storage connectors.</p>

##### Instances
``` purescript
Newtype IncompatibleImageException _
Generic IncompatibleImageException _
Show IncompatibleImageException
Decode IncompatibleImageException
Encode IncompatibleImageException
```

#### `newIncompatibleImageException`

``` purescript
newIncompatibleImageException :: IncompatibleImageException
```

Constructs IncompatibleImageException from required parameters

#### `newIncompatibleImageException'`

``` purescript
newIncompatibleImageException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> IncompatibleImageException
```

Constructs IncompatibleImageException's fields from required parameters

#### `InvalidParameterCombinationException`

``` purescript
newtype InvalidParameterCombinationException
  = InvalidParameterCombinationException { "Message" :: Maybe (ErrorMessage) }
```

<p>Indicates an incorrect combination of parameters, or a missing parameter.</p>

##### Instances
``` purescript
Newtype InvalidParameterCombinationException _
Generic InvalidParameterCombinationException _
Show InvalidParameterCombinationException
Decode InvalidParameterCombinationException
Encode InvalidParameterCombinationException
```

#### `newInvalidParameterCombinationException`

``` purescript
newInvalidParameterCombinationException :: InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException from required parameters

#### `newInvalidParameterCombinationException'`

``` purescript
newInvalidParameterCombinationException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException's fields from required parameters

#### `InvalidRoleException`

``` purescript
newtype InvalidRoleException
  = InvalidRoleException { "Message" :: Maybe (ErrorMessage) }
```

<p>The specified role is invalid.</p>

##### Instances
``` purescript
Newtype InvalidRoleException _
Generic InvalidRoleException _
Show InvalidRoleException
Decode InvalidRoleException
Encode InvalidRoleException
```

#### `newInvalidRoleException`

``` purescript
newInvalidRoleException :: InvalidRoleException
```

Constructs InvalidRoleException from required parameters

#### `newInvalidRoleException'`

``` purescript
newInvalidRoleException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InvalidRoleException
```

Constructs InvalidRoleException's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { "Message" :: Maybe (ErrorMessage) }
```

<p>The requested limit exceeds the permitted limit for an account.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListAssociatedFleetsRequest`

``` purescript
newtype ListAssociatedFleetsRequest
  = ListAssociatedFleetsRequest { "StackName" :: String, "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListAssociatedFleetsRequest _
Generic ListAssociatedFleetsRequest _
Show ListAssociatedFleetsRequest
Decode ListAssociatedFleetsRequest
Encode ListAssociatedFleetsRequest
```

#### `newListAssociatedFleetsRequest`

``` purescript
newListAssociatedFleetsRequest :: String -> ListAssociatedFleetsRequest
```

Constructs ListAssociatedFleetsRequest from required parameters

#### `newListAssociatedFleetsRequest'`

``` purescript
newListAssociatedFleetsRequest' :: String -> ({ "StackName" :: String, "NextToken" :: Maybe (String) } -> { "StackName" :: String, "NextToken" :: Maybe (String) }) -> ListAssociatedFleetsRequest
```

Constructs ListAssociatedFleetsRequest's fields from required parameters

#### `ListAssociatedFleetsResult`

``` purescript
newtype ListAssociatedFleetsResult
  = ListAssociatedFleetsResult { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListAssociatedFleetsResult _
Generic ListAssociatedFleetsResult _
Show ListAssociatedFleetsResult
Decode ListAssociatedFleetsResult
Encode ListAssociatedFleetsResult
```

#### `newListAssociatedFleetsResult`

``` purescript
newListAssociatedFleetsResult :: ListAssociatedFleetsResult
```

Constructs ListAssociatedFleetsResult from required parameters

#### `newListAssociatedFleetsResult'`

``` purescript
newListAssociatedFleetsResult' :: ({ "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) } -> { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }) -> ListAssociatedFleetsResult
```

Constructs ListAssociatedFleetsResult's fields from required parameters

#### `ListAssociatedStacksRequest`

``` purescript
newtype ListAssociatedStacksRequest
  = ListAssociatedStacksRequest { "FleetName" :: String, "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListAssociatedStacksRequest _
Generic ListAssociatedStacksRequest _
Show ListAssociatedStacksRequest
Decode ListAssociatedStacksRequest
Encode ListAssociatedStacksRequest
```

#### `newListAssociatedStacksRequest`

``` purescript
newListAssociatedStacksRequest :: String -> ListAssociatedStacksRequest
```

Constructs ListAssociatedStacksRequest from required parameters

#### `newListAssociatedStacksRequest'`

``` purescript
newListAssociatedStacksRequest' :: String -> ({ "FleetName" :: String, "NextToken" :: Maybe (String) } -> { "FleetName" :: String, "NextToken" :: Maybe (String) }) -> ListAssociatedStacksRequest
```

Constructs ListAssociatedStacksRequest's fields from required parameters

#### `ListAssociatedStacksResult`

``` purescript
newtype ListAssociatedStacksResult
  = ListAssociatedStacksResult { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListAssociatedStacksResult _
Generic ListAssociatedStacksResult _
Show ListAssociatedStacksResult
Decode ListAssociatedStacksResult
Encode ListAssociatedStacksResult
```

#### `newListAssociatedStacksResult`

``` purescript
newListAssociatedStacksResult :: ListAssociatedStacksResult
```

Constructs ListAssociatedStacksResult from required parameters

#### `newListAssociatedStacksResult'`

``` purescript
newListAssociatedStacksResult' :: ({ "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) } -> { "Names" :: Maybe (StringList), "NextToken" :: Maybe (String) }) -> ListAssociatedStacksResult
```

Constructs ListAssociatedStacksResult's fields from required parameters

#### `ListTagsForResourceRequest`

``` purescript
newtype ListTagsForResourceRequest
  = ListTagsForResourceRequest { "ResourceArn" :: Arn }
```

##### Instances
``` purescript
Newtype ListTagsForResourceRequest _
Generic ListTagsForResourceRequest _
Show ListTagsForResourceRequest
Decode ListTagsForResourceRequest
Encode ListTagsForResourceRequest
```

#### `newListTagsForResourceRequest`

``` purescript
newListTagsForResourceRequest :: Arn -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest from required parameters

#### `newListTagsForResourceRequest'`

``` purescript
newListTagsForResourceRequest' :: Arn -> ({ "ResourceArn" :: Arn } -> { "ResourceArn" :: Arn }) -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest's fields from required parameters

#### `ListTagsForResourceResponse`

``` purescript
newtype ListTagsForResourceResponse
  = ListTagsForResourceResponse { "Tags" :: Maybe (Tags) }
```

##### Instances
``` purescript
Newtype ListTagsForResourceResponse _
Generic ListTagsForResourceResponse _
Show ListTagsForResourceResponse
Decode ListTagsForResourceResponse
Encode ListTagsForResourceResponse
```

#### `newListTagsForResourceResponse`

``` purescript
newListTagsForResourceResponse :: ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse from required parameters

#### `newListTagsForResourceResponse'`

``` purescript
newListTagsForResourceResponse' :: ({ "Tags" :: Maybe (Tags) } -> { "Tags" :: Maybe (Tags) }) -> ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse's fields from required parameters

#### `Metadata`

``` purescript
newtype Metadata
  = Metadata (StrMap String)
```

##### Instances
``` purescript
Newtype Metadata _
Generic Metadata _
Show Metadata
Decode Metadata
Encode Metadata
```

#### `Name`

``` purescript
newtype Name
  = Name String
```

##### Instances
``` purescript
Newtype Name _
Generic Name _
Show Name
Decode Name
Encode Name
```

#### `OperationNotPermittedException`

``` purescript
newtype OperationNotPermittedException
  = OperationNotPermittedException { "Message" :: Maybe (ErrorMessage) }
```

<p>The attempted operation is not permitted.</p>

##### Instances
``` purescript
Newtype OperationNotPermittedException _
Generic OperationNotPermittedException _
Show OperationNotPermittedException
Decode OperationNotPermittedException
Encode OperationNotPermittedException
```

#### `newOperationNotPermittedException`

``` purescript
newOperationNotPermittedException :: OperationNotPermittedException
```

Constructs OperationNotPermittedException from required parameters

#### `newOperationNotPermittedException'`

``` purescript
newOperationNotPermittedException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> OperationNotPermittedException
```

Constructs OperationNotPermittedException's fields from required parameters

#### `OrganizationalUnitDistinguishedName`

``` purescript
newtype OrganizationalUnitDistinguishedName
  = OrganizationalUnitDistinguishedName String
```

##### Instances
``` purescript
Newtype OrganizationalUnitDistinguishedName _
Generic OrganizationalUnitDistinguishedName _
Show OrganizationalUnitDistinguishedName
Decode OrganizationalUnitDistinguishedName
Encode OrganizationalUnitDistinguishedName
```

#### `OrganizationalUnitDistinguishedNamesList`

``` purescript
newtype OrganizationalUnitDistinguishedNamesList
  = OrganizationalUnitDistinguishedNamesList (Array OrganizationalUnitDistinguishedName)
```

##### Instances
``` purescript
Newtype OrganizationalUnitDistinguishedNamesList _
Generic OrganizationalUnitDistinguishedNamesList _
Show OrganizationalUnitDistinguishedNamesList
Decode OrganizationalUnitDistinguishedNamesList
Encode OrganizationalUnitDistinguishedNamesList
```

#### `PlatformType`

``` purescript
newtype PlatformType
  = PlatformType String
```

##### Instances
``` purescript
Newtype PlatformType _
Generic PlatformType _
Show PlatformType
Decode PlatformType
Encode PlatformType
```

#### `RedirectURL`

``` purescript
newtype RedirectURL
  = RedirectURL String
```

##### Instances
``` purescript
Newtype RedirectURL _
Generic RedirectURL _
Show RedirectURL
Decode RedirectURL
Encode RedirectURL
```

#### `RegionName`

``` purescript
newtype RegionName
  = RegionName String
```

##### Instances
``` purescript
Newtype RegionName _
Generic RegionName _
Show RegionName
Decode RegionName
Encode RegionName
```

#### `ResourceAlreadyExistsException`

``` purescript
newtype ResourceAlreadyExistsException
  = ResourceAlreadyExistsException { "Message" :: Maybe (ErrorMessage) }
```

<p>The specified resource already exists.</p>

##### Instances
``` purescript
Newtype ResourceAlreadyExistsException _
Generic ResourceAlreadyExistsException _
Show ResourceAlreadyExistsException
Decode ResourceAlreadyExistsException
Encode ResourceAlreadyExistsException
```

#### `newResourceAlreadyExistsException`

``` purescript
newResourceAlreadyExistsException :: ResourceAlreadyExistsException
```

Constructs ResourceAlreadyExistsException from required parameters

#### `newResourceAlreadyExistsException'`

``` purescript
newResourceAlreadyExistsException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ResourceAlreadyExistsException
```

Constructs ResourceAlreadyExistsException's fields from required parameters

#### `ResourceError`

``` purescript
newtype ResourceError
  = ResourceError { "ErrorCode" :: Maybe (FleetErrorCode), "ErrorMessage" :: Maybe (String), "ErrorTimestamp" :: Maybe (Timestamp) }
```

<p>Describes a resource error.</p>

##### Instances
``` purescript
Newtype ResourceError _
Generic ResourceError _
Show ResourceError
Decode ResourceError
Encode ResourceError
```

#### `newResourceError`

``` purescript
newResourceError :: ResourceError
```

Constructs ResourceError from required parameters

#### `newResourceError'`

``` purescript
newResourceError' :: ({ "ErrorCode" :: Maybe (FleetErrorCode), "ErrorMessage" :: Maybe (String), "ErrorTimestamp" :: Maybe (Timestamp) } -> { "ErrorCode" :: Maybe (FleetErrorCode), "ErrorMessage" :: Maybe (String), "ErrorTimestamp" :: Maybe (Timestamp) }) -> ResourceError
```

Constructs ResourceError's fields from required parameters

#### `ResourceErrors`

``` purescript
newtype ResourceErrors
  = ResourceErrors (Array ResourceError)
```

##### Instances
``` purescript
Newtype ResourceErrors _
Generic ResourceErrors _
Show ResourceErrors
Decode ResourceErrors
Encode ResourceErrors
```

#### `ResourceIdentifier`

``` purescript
newtype ResourceIdentifier
  = ResourceIdentifier String
```

<p>The ARN of the resource.</p>

##### Instances
``` purescript
Newtype ResourceIdentifier _
Generic ResourceIdentifier _
Show ResourceIdentifier
Decode ResourceIdentifier
Encode ResourceIdentifier
```

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { "Message" :: Maybe (ErrorMessage) }
```

<p>The specified resource is in use.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `newResourceInUseException`

``` purescript
newResourceInUseException :: ResourceInUseException
```

Constructs ResourceInUseException from required parameters

#### `newResourceInUseException'`

``` purescript
newResourceInUseException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `ResourceNotAvailableException`

``` purescript
newtype ResourceNotAvailableException
  = ResourceNotAvailableException { "Message" :: Maybe (ErrorMessage) }
```

<p>The specified resource exists and is not in use, but isn't available.</p>

##### Instances
``` purescript
Newtype ResourceNotAvailableException _
Generic ResourceNotAvailableException _
Show ResourceNotAvailableException
Decode ResourceNotAvailableException
Encode ResourceNotAvailableException
```

#### `newResourceNotAvailableException`

``` purescript
newResourceNotAvailableException :: ResourceNotAvailableException
```

Constructs ResourceNotAvailableException from required parameters

#### `newResourceNotAvailableException'`

``` purescript
newResourceNotAvailableException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ResourceNotAvailableException
```

Constructs ResourceNotAvailableException's fields from required parameters

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException { "Message" :: Maybe (ErrorMessage) }
```

<p>The specified resource was not found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `newResourceNotFoundException`

``` purescript
newResourceNotFoundException :: ResourceNotFoundException
```

Constructs ResourceNotFoundException from required parameters

#### `newResourceNotFoundException'`

``` purescript
newResourceNotFoundException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ResourceNotFoundException
```

Constructs ResourceNotFoundException's fields from required parameters

#### `SecurityGroupIdList`

``` purescript
newtype SecurityGroupIdList
  = SecurityGroupIdList (Array String)
```

<p>The security group IDs.</p>

##### Instances
``` purescript
Newtype SecurityGroupIdList _
Generic SecurityGroupIdList _
Show SecurityGroupIdList
Decode SecurityGroupIdList
Encode SecurityGroupIdList
```

#### `ServiceAccountCredentials`

``` purescript
newtype ServiceAccountCredentials
  = ServiceAccountCredentials { "AccountName" :: AccountName, "AccountPassword" :: AccountPassword }
```

<p>Describes the credentials for the service account used by the streaming instance to connect to the directory.</p>

##### Instances
``` purescript
Newtype ServiceAccountCredentials _
Generic ServiceAccountCredentials _
Show ServiceAccountCredentials
Decode ServiceAccountCredentials
Encode ServiceAccountCredentials
```

#### `newServiceAccountCredentials`

``` purescript
newServiceAccountCredentials :: AccountName -> AccountPassword -> ServiceAccountCredentials
```

Constructs ServiceAccountCredentials from required parameters

#### `newServiceAccountCredentials'`

``` purescript
newServiceAccountCredentials' :: AccountName -> AccountPassword -> ({ "AccountName" :: AccountName, "AccountPassword" :: AccountPassword } -> { "AccountName" :: AccountName, "AccountPassword" :: AccountPassword }) -> ServiceAccountCredentials
```

Constructs ServiceAccountCredentials's fields from required parameters

#### `Session`

``` purescript
newtype Session
  = Session { "Id" :: String, "UserId" :: UserId, "StackName" :: String, "FleetName" :: String, "State" :: SessionState, "AuthenticationType" :: Maybe (AuthenticationType) }
```

<p>Describes a streaming session.</p>

##### Instances
``` purescript
Newtype Session _
Generic Session _
Show Session
Decode Session
Encode Session
```

#### `newSession`

``` purescript
newSession :: String -> String -> String -> SessionState -> UserId -> Session
```

Constructs Session from required parameters

#### `newSession'`

``` purescript
newSession' :: String -> String -> String -> SessionState -> UserId -> ({ "Id" :: String, "UserId" :: UserId, "StackName" :: String, "FleetName" :: String, "State" :: SessionState, "AuthenticationType" :: Maybe (AuthenticationType) } -> { "Id" :: String, "UserId" :: UserId, "StackName" :: String, "FleetName" :: String, "State" :: SessionState, "AuthenticationType" :: Maybe (AuthenticationType) }) -> Session
```

Constructs Session's fields from required parameters

#### `SessionList`

``` purescript
newtype SessionList
  = SessionList (Array Session)
```

<p>List of sessions.</p>

##### Instances
``` purescript
Newtype SessionList _
Generic SessionList _
Show SessionList
Decode SessionList
Encode SessionList
```

#### `SessionState`

``` purescript
newtype SessionState
  = SessionState String
```

<p>Possible values for the state of a streaming session.</p>

##### Instances
``` purescript
Newtype SessionState _
Generic SessionState _
Show SessionState
Decode SessionState
Encode SessionState
```

#### `Stack`

``` purescript
newtype Stack
  = Stack { "Arn" :: Maybe (Arn), "Name" :: String, "Description" :: Maybe (String), "DisplayName" :: Maybe (String), "CreatedTime" :: Maybe (Timestamp), "StorageConnectors" :: Maybe (StorageConnectorList), "RedirectURL" :: Maybe (RedirectURL), "StackErrors" :: Maybe (StackErrors) }
```

<p>Describes a stack.</p>

##### Instances
``` purescript
Newtype Stack _
Generic Stack _
Show Stack
Decode Stack
Encode Stack
```

#### `newStack`

``` purescript
newStack :: String -> Stack
```

Constructs Stack from required parameters

#### `newStack'`

``` purescript
newStack' :: String -> ({ "Arn" :: Maybe (Arn), "Name" :: String, "Description" :: Maybe (String), "DisplayName" :: Maybe (String), "CreatedTime" :: Maybe (Timestamp), "StorageConnectors" :: Maybe (StorageConnectorList), "RedirectURL" :: Maybe (RedirectURL), "StackErrors" :: Maybe (StackErrors) } -> { "Arn" :: Maybe (Arn), "Name" :: String, "Description" :: Maybe (String), "DisplayName" :: Maybe (String), "CreatedTime" :: Maybe (Timestamp), "StorageConnectors" :: Maybe (StorageConnectorList), "RedirectURL" :: Maybe (RedirectURL), "StackErrors" :: Maybe (StackErrors) }) -> Stack
```

Constructs Stack's fields from required parameters

#### `StackAttribute`

``` purescript
newtype StackAttribute
  = StackAttribute String
```

##### Instances
``` purescript
Newtype StackAttribute _
Generic StackAttribute _
Show StackAttribute
Decode StackAttribute
Encode StackAttribute
```

#### `StackAttributes`

``` purescript
newtype StackAttributes
  = StackAttributes (Array StackAttribute)
```

##### Instances
``` purescript
Newtype StackAttributes _
Generic StackAttributes _
Show StackAttributes
Decode StackAttributes
Encode StackAttributes
```

#### `StackError`

``` purescript
newtype StackError
  = StackError { "ErrorCode" :: Maybe (StackErrorCode), "ErrorMessage" :: Maybe (String) }
```

<p>Describes a stack error.</p>

##### Instances
``` purescript
Newtype StackError _
Generic StackError _
Show StackError
Decode StackError
Encode StackError
```

#### `newStackError`

``` purescript
newStackError :: StackError
```

Constructs StackError from required parameters

#### `newStackError'`

``` purescript
newStackError' :: ({ "ErrorCode" :: Maybe (StackErrorCode), "ErrorMessage" :: Maybe (String) } -> { "ErrorCode" :: Maybe (StackErrorCode), "ErrorMessage" :: Maybe (String) }) -> StackError
```

Constructs StackError's fields from required parameters

#### `StackErrorCode`

``` purescript
newtype StackErrorCode
  = StackErrorCode String
```

##### Instances
``` purescript
Newtype StackErrorCode _
Generic StackErrorCode _
Show StackErrorCode
Decode StackErrorCode
Encode StackErrorCode
```

#### `StackErrors`

``` purescript
newtype StackErrors
  = StackErrors (Array StackError)
```

<p>The stack errors.</p>

##### Instances
``` purescript
Newtype StackErrors _
Generic StackErrors _
Show StackErrors
Decode StackErrors
Encode StackErrors
```

#### `StackList`

``` purescript
newtype StackList
  = StackList (Array Stack)
```

<p>The stacks.</p>

##### Instances
``` purescript
Newtype StackList _
Generic StackList _
Show StackList
Decode StackList
Encode StackList
```

#### `StartFleetRequest`

``` purescript
newtype StartFleetRequest
  = StartFleetRequest { "Name" :: String }
```

##### Instances
``` purescript
Newtype StartFleetRequest _
Generic StartFleetRequest _
Show StartFleetRequest
Decode StartFleetRequest
Encode StartFleetRequest
```

#### `newStartFleetRequest`

``` purescript
newStartFleetRequest :: String -> StartFleetRequest
```

Constructs StartFleetRequest from required parameters

#### `newStartFleetRequest'`

``` purescript
newStartFleetRequest' :: String -> ({ "Name" :: String } -> { "Name" :: String }) -> StartFleetRequest
```

Constructs StartFleetRequest's fields from required parameters

#### `StartFleetResult`

``` purescript
newtype StartFleetResult
  = StartFleetResult NoArguments
```

##### Instances
``` purescript
Newtype StartFleetResult _
Generic StartFleetResult _
Show StartFleetResult
Decode StartFleetResult
Encode StartFleetResult
```

#### `StartImageBuilderRequest`

``` purescript
newtype StartImageBuilderRequest
  = StartImageBuilderRequest { "Name" :: String, "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }
```

##### Instances
``` purescript
Newtype StartImageBuilderRequest _
Generic StartImageBuilderRequest _
Show StartImageBuilderRequest
Decode StartImageBuilderRequest
Encode StartImageBuilderRequest
```

#### `newStartImageBuilderRequest`

``` purescript
newStartImageBuilderRequest :: String -> StartImageBuilderRequest
```

Constructs StartImageBuilderRequest from required parameters

#### `newStartImageBuilderRequest'`

``` purescript
newStartImageBuilderRequest' :: String -> ({ "Name" :: String, "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> { "Name" :: String, "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) }) -> StartImageBuilderRequest
```

Constructs StartImageBuilderRequest's fields from required parameters

#### `StartImageBuilderResult`

``` purescript
newtype StartImageBuilderResult
  = StartImageBuilderResult { "ImageBuilder" :: Maybe (ImageBuilder) }
```

##### Instances
``` purescript
Newtype StartImageBuilderResult _
Generic StartImageBuilderResult _
Show StartImageBuilderResult
Decode StartImageBuilderResult
Encode StartImageBuilderResult
```

#### `newStartImageBuilderResult`

``` purescript
newStartImageBuilderResult :: StartImageBuilderResult
```

Constructs StartImageBuilderResult from required parameters

#### `newStartImageBuilderResult'`

``` purescript
newStartImageBuilderResult' :: ({ "ImageBuilder" :: Maybe (ImageBuilder) } -> { "ImageBuilder" :: Maybe (ImageBuilder) }) -> StartImageBuilderResult
```

Constructs StartImageBuilderResult's fields from required parameters

#### `StopFleetRequest`

``` purescript
newtype StopFleetRequest
  = StopFleetRequest { "Name" :: String }
```

##### Instances
``` purescript
Newtype StopFleetRequest _
Generic StopFleetRequest _
Show StopFleetRequest
Decode StopFleetRequest
Encode StopFleetRequest
```

#### `newStopFleetRequest`

``` purescript
newStopFleetRequest :: String -> StopFleetRequest
```

Constructs StopFleetRequest from required parameters

#### `newStopFleetRequest'`

``` purescript
newStopFleetRequest' :: String -> ({ "Name" :: String } -> { "Name" :: String }) -> StopFleetRequest
```

Constructs StopFleetRequest's fields from required parameters

#### `StopFleetResult`

``` purescript
newtype StopFleetResult
  = StopFleetResult NoArguments
```

##### Instances
``` purescript
Newtype StopFleetResult _
Generic StopFleetResult _
Show StopFleetResult
Decode StopFleetResult
Encode StopFleetResult
```

#### `StopImageBuilderRequest`

``` purescript
newtype StopImageBuilderRequest
  = StopImageBuilderRequest { "Name" :: String }
```

##### Instances
``` purescript
Newtype StopImageBuilderRequest _
Generic StopImageBuilderRequest _
Show StopImageBuilderRequest
Decode StopImageBuilderRequest
Encode StopImageBuilderRequest
```

#### `newStopImageBuilderRequest`

``` purescript
newStopImageBuilderRequest :: String -> StopImageBuilderRequest
```

Constructs StopImageBuilderRequest from required parameters

#### `newStopImageBuilderRequest'`

``` purescript
newStopImageBuilderRequest' :: String -> ({ "Name" :: String } -> { "Name" :: String }) -> StopImageBuilderRequest
```

Constructs StopImageBuilderRequest's fields from required parameters

#### `StopImageBuilderResult`

``` purescript
newtype StopImageBuilderResult
  = StopImageBuilderResult { "ImageBuilder" :: Maybe (ImageBuilder) }
```

##### Instances
``` purescript
Newtype StopImageBuilderResult _
Generic StopImageBuilderResult _
Show StopImageBuilderResult
Decode StopImageBuilderResult
Encode StopImageBuilderResult
```

#### `newStopImageBuilderResult`

``` purescript
newStopImageBuilderResult :: StopImageBuilderResult
```

Constructs StopImageBuilderResult from required parameters

#### `newStopImageBuilderResult'`

``` purescript
newStopImageBuilderResult' :: ({ "ImageBuilder" :: Maybe (ImageBuilder) } -> { "ImageBuilder" :: Maybe (ImageBuilder) }) -> StopImageBuilderResult
```

Constructs StopImageBuilderResult's fields from required parameters

#### `StorageConnector`

``` purescript
newtype StorageConnector
  = StorageConnector { "ConnectorType" :: StorageConnectorType, "ResourceIdentifier" :: Maybe (ResourceIdentifier) }
```

<p>Describes a storage connector.</p>

##### Instances
``` purescript
Newtype StorageConnector _
Generic StorageConnector _
Show StorageConnector
Decode StorageConnector
Encode StorageConnector
```

#### `newStorageConnector`

``` purescript
newStorageConnector :: StorageConnectorType -> StorageConnector
```

Constructs StorageConnector from required parameters

#### `newStorageConnector'`

``` purescript
newStorageConnector' :: StorageConnectorType -> ({ "ConnectorType" :: StorageConnectorType, "ResourceIdentifier" :: Maybe (ResourceIdentifier) } -> { "ConnectorType" :: StorageConnectorType, "ResourceIdentifier" :: Maybe (ResourceIdentifier) }) -> StorageConnector
```

Constructs StorageConnector's fields from required parameters

#### `StorageConnectorList`

``` purescript
newtype StorageConnectorList
  = StorageConnectorList (Array StorageConnector)
```

<p>The storage connectors.</p>

##### Instances
``` purescript
Newtype StorageConnectorList _
Generic StorageConnectorList _
Show StorageConnectorList
Decode StorageConnectorList
Encode StorageConnectorList
```

#### `StorageConnectorType`

``` purescript
newtype StorageConnectorType
  = StorageConnectorType String
```

<p>The type of storage connector.</p>

##### Instances
``` purescript
Newtype StorageConnectorType _
Generic StorageConnectorType _
Show StorageConnectorType
Decode StorageConnectorType
Encode StorageConnectorType
```

#### `StreamingUrlUserId`

``` purescript
newtype StreamingUrlUserId
  = StreamingUrlUserId String
```

##### Instances
``` purescript
Newtype StreamingUrlUserId _
Generic StreamingUrlUserId _
Show StreamingUrlUserId
Decode StreamingUrlUserId
Encode StreamingUrlUserId
```

#### `StringList`

``` purescript
newtype StringList
  = StringList (Array String)
```

##### Instances
``` purescript
Newtype StringList _
Generic StringList _
Show StringList
Decode StringList
Encode StringList
```

#### `SubnetIdList`

``` purescript
newtype SubnetIdList
  = SubnetIdList (Array String)
```

<p>The subnet IDs.</p>

##### Instances
``` purescript
Newtype SubnetIdList _
Generic SubnetIdList _
Show SubnetIdList
Decode SubnetIdList
Encode SubnetIdList
```

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagResourceRequest`

``` purescript
newtype TagResourceRequest
  = TagResourceRequest { "ResourceArn" :: Arn, "Tags" :: Tags }
```

##### Instances
``` purescript
Newtype TagResourceRequest _
Generic TagResourceRequest _
Show TagResourceRequest
Decode TagResourceRequest
Encode TagResourceRequest
```

#### `newTagResourceRequest`

``` purescript
newTagResourceRequest :: Arn -> Tags -> TagResourceRequest
```

Constructs TagResourceRequest from required parameters

#### `newTagResourceRequest'`

``` purescript
newTagResourceRequest' :: Arn -> Tags -> ({ "ResourceArn" :: Arn, "Tags" :: Tags } -> { "ResourceArn" :: Arn, "Tags" :: Tags }) -> TagResourceRequest
```

Constructs TagResourceRequest's fields from required parameters

#### `TagResourceResponse`

``` purescript
newtype TagResourceResponse
  = TagResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype TagResourceResponse _
Generic TagResourceResponse _
Show TagResourceResponse
Decode TagResourceResponse
Encode TagResourceResponse
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `Tags`

``` purescript
newtype Tags
  = Tags (StrMap TagValue)
```

##### Instances
``` purescript
Newtype Tags _
Generic Tags _
Show Tags
Decode Tags
Encode Tags
```

#### `UntagResourceRequest`

``` purescript
newtype UntagResourceRequest
  = UntagResourceRequest { "ResourceArn" :: Arn, "TagKeys" :: TagKeyList }
```

##### Instances
``` purescript
Newtype UntagResourceRequest _
Generic UntagResourceRequest _
Show UntagResourceRequest
Decode UntagResourceRequest
Encode UntagResourceRequest
```

#### `newUntagResourceRequest`

``` purescript
newUntagResourceRequest :: Arn -> TagKeyList -> UntagResourceRequest
```

Constructs UntagResourceRequest from required parameters

#### `newUntagResourceRequest'`

``` purescript
newUntagResourceRequest' :: Arn -> TagKeyList -> ({ "ResourceArn" :: Arn, "TagKeys" :: TagKeyList } -> { "ResourceArn" :: Arn, "TagKeys" :: TagKeyList }) -> UntagResourceRequest
```

Constructs UntagResourceRequest's fields from required parameters

#### `UntagResourceResponse`

``` purescript
newtype UntagResourceResponse
  = UntagResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype UntagResourceResponse _
Generic UntagResourceResponse _
Show UntagResourceResponse
Decode UntagResourceResponse
Encode UntagResourceResponse
```

#### `UpdateDirectoryConfigRequest`

``` purescript
newtype UpdateDirectoryConfigRequest
  = UpdateDirectoryConfigRequest { "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList), "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) }
```

##### Instances
``` purescript
Newtype UpdateDirectoryConfigRequest _
Generic UpdateDirectoryConfigRequest _
Show UpdateDirectoryConfigRequest
Decode UpdateDirectoryConfigRequest
Encode UpdateDirectoryConfigRequest
```

#### `newUpdateDirectoryConfigRequest`

``` purescript
newUpdateDirectoryConfigRequest :: DirectoryName -> UpdateDirectoryConfigRequest
```

Constructs UpdateDirectoryConfigRequest from required parameters

#### `newUpdateDirectoryConfigRequest'`

``` purescript
newUpdateDirectoryConfigRequest' :: DirectoryName -> ({ "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList), "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) } -> { "DirectoryName" :: DirectoryName, "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList), "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) }) -> UpdateDirectoryConfigRequest
```

Constructs UpdateDirectoryConfigRequest's fields from required parameters

#### `UpdateDirectoryConfigResult`

``` purescript
newtype UpdateDirectoryConfigResult
  = UpdateDirectoryConfigResult { "DirectoryConfig" :: Maybe (DirectoryConfig) }
```

##### Instances
``` purescript
Newtype UpdateDirectoryConfigResult _
Generic UpdateDirectoryConfigResult _
Show UpdateDirectoryConfigResult
Decode UpdateDirectoryConfigResult
Encode UpdateDirectoryConfigResult
```

#### `newUpdateDirectoryConfigResult`

``` purescript
newUpdateDirectoryConfigResult :: UpdateDirectoryConfigResult
```

Constructs UpdateDirectoryConfigResult from required parameters

#### `newUpdateDirectoryConfigResult'`

``` purescript
newUpdateDirectoryConfigResult' :: ({ "DirectoryConfig" :: Maybe (DirectoryConfig) } -> { "DirectoryConfig" :: Maybe (DirectoryConfig) }) -> UpdateDirectoryConfigResult
```

Constructs UpdateDirectoryConfigResult's fields from required parameters

#### `UpdateFleetRequest`

``` purescript
newtype UpdateFleetRequest
  = UpdateFleetRequest { "ImageName" :: Maybe (String), "Name" :: String, "InstanceType" :: Maybe (String), "ComputeCapacity" :: Maybe (ComputeCapacity), "VpcConfig" :: Maybe (VpcConfig), "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "DeleteVpcConfig" :: Maybe (Boolean), "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "AttributesToDelete" :: Maybe (FleetAttributes) }
```

##### Instances
``` purescript
Newtype UpdateFleetRequest _
Generic UpdateFleetRequest _
Show UpdateFleetRequest
Decode UpdateFleetRequest
Encode UpdateFleetRequest
```

#### `newUpdateFleetRequest`

``` purescript
newUpdateFleetRequest :: String -> UpdateFleetRequest
```

Constructs UpdateFleetRequest from required parameters

#### `newUpdateFleetRequest'`

``` purescript
newUpdateFleetRequest' :: String -> ({ "ImageName" :: Maybe (String), "Name" :: String, "InstanceType" :: Maybe (String), "ComputeCapacity" :: Maybe (ComputeCapacity), "VpcConfig" :: Maybe (VpcConfig), "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "DeleteVpcConfig" :: Maybe (Boolean), "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "AttributesToDelete" :: Maybe (FleetAttributes) } -> { "ImageName" :: Maybe (String), "Name" :: String, "InstanceType" :: Maybe (String), "ComputeCapacity" :: Maybe (ComputeCapacity), "VpcConfig" :: Maybe (VpcConfig), "MaxUserDurationInSeconds" :: Maybe (Int), "DisconnectTimeoutInSeconds" :: Maybe (Int), "DeleteVpcConfig" :: Maybe (Boolean), "Description" :: Maybe (Description), "DisplayName" :: Maybe (DisplayName), "EnableDefaultInternetAccess" :: Maybe (BooleanObject), "DomainJoinInfo" :: Maybe (DomainJoinInfo), "AttributesToDelete" :: Maybe (FleetAttributes) }) -> UpdateFleetRequest
```

Constructs UpdateFleetRequest's fields from required parameters

#### `UpdateFleetResult`

``` purescript
newtype UpdateFleetResult
  = UpdateFleetResult { "Fleet" :: Maybe (Fleet) }
```

##### Instances
``` purescript
Newtype UpdateFleetResult _
Generic UpdateFleetResult _
Show UpdateFleetResult
Decode UpdateFleetResult
Encode UpdateFleetResult
```

#### `newUpdateFleetResult`

``` purescript
newUpdateFleetResult :: UpdateFleetResult
```

Constructs UpdateFleetResult from required parameters

#### `newUpdateFleetResult'`

``` purescript
newUpdateFleetResult' :: ({ "Fleet" :: Maybe (Fleet) } -> { "Fleet" :: Maybe (Fleet) }) -> UpdateFleetResult
```

Constructs UpdateFleetResult's fields from required parameters

#### `UpdateStackRequest`

``` purescript
newtype UpdateStackRequest
  = UpdateStackRequest { "DisplayName" :: Maybe (DisplayName), "Description" :: Maybe (Description), "Name" :: String, "StorageConnectors" :: Maybe (StorageConnectorList), "DeleteStorageConnectors" :: Maybe (Boolean), "RedirectURL" :: Maybe (RedirectURL), "AttributesToDelete" :: Maybe (StackAttributes) }
```

##### Instances
``` purescript
Newtype UpdateStackRequest _
Generic UpdateStackRequest _
Show UpdateStackRequest
Decode UpdateStackRequest
Encode UpdateStackRequest
```

#### `newUpdateStackRequest`

``` purescript
newUpdateStackRequest :: String -> UpdateStackRequest
```

Constructs UpdateStackRequest from required parameters

#### `newUpdateStackRequest'`

``` purescript
newUpdateStackRequest' :: String -> ({ "DisplayName" :: Maybe (DisplayName), "Description" :: Maybe (Description), "Name" :: String, "StorageConnectors" :: Maybe (StorageConnectorList), "DeleteStorageConnectors" :: Maybe (Boolean), "RedirectURL" :: Maybe (RedirectURL), "AttributesToDelete" :: Maybe (StackAttributes) } -> { "DisplayName" :: Maybe (DisplayName), "Description" :: Maybe (Description), "Name" :: String, "StorageConnectors" :: Maybe (StorageConnectorList), "DeleteStorageConnectors" :: Maybe (Boolean), "RedirectURL" :: Maybe (RedirectURL), "AttributesToDelete" :: Maybe (StackAttributes) }) -> UpdateStackRequest
```

Constructs UpdateStackRequest's fields from required parameters

#### `UpdateStackResult`

``` purescript
newtype UpdateStackResult
  = UpdateStackResult { "Stack" :: Maybe (Stack) }
```

##### Instances
``` purescript
Newtype UpdateStackResult _
Generic UpdateStackResult _
Show UpdateStackResult
Decode UpdateStackResult
Encode UpdateStackResult
```

#### `newUpdateStackResult`

``` purescript
newUpdateStackResult :: UpdateStackResult
```

Constructs UpdateStackResult from required parameters

#### `newUpdateStackResult'`

``` purescript
newUpdateStackResult' :: ({ "Stack" :: Maybe (Stack) } -> { "Stack" :: Maybe (Stack) }) -> UpdateStackResult
```

Constructs UpdateStackResult's fields from required parameters

#### `UserId`

``` purescript
newtype UserId
  = UserId String
```

##### Instances
``` purescript
Newtype UserId _
Generic UserId _
Show UserId
Decode UserId
Encode UserId
```

#### `VisibilityType`

``` purescript
newtype VisibilityType
  = VisibilityType String
```

##### Instances
``` purescript
Newtype VisibilityType _
Generic VisibilityType _
Show VisibilityType
Decode VisibilityType
Encode VisibilityType
```

#### `VpcConfig`

``` purescript
newtype VpcConfig
  = VpcConfig { "SubnetIds" :: Maybe (SubnetIdList), "SecurityGroupIds" :: Maybe (SecurityGroupIdList) }
```

<p>Describes VPC configuration information.</p>

##### Instances
``` purescript
Newtype VpcConfig _
Generic VpcConfig _
Show VpcConfig
Decode VpcConfig
Encode VpcConfig
```

#### `newVpcConfig`

``` purescript
newVpcConfig :: VpcConfig
```

Constructs VpcConfig from required parameters

#### `newVpcConfig'`

``` purescript
newVpcConfig' :: ({ "SubnetIds" :: Maybe (SubnetIdList), "SecurityGroupIds" :: Maybe (SecurityGroupIdList) } -> { "SubnetIds" :: Maybe (SubnetIdList), "SecurityGroupIds" :: Maybe (SecurityGroupIdList) }) -> VpcConfig
```

Constructs VpcConfig's fields from required parameters


