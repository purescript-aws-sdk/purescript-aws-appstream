
module AWS.AppStream.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AccountName = AccountName String
derive instance newtypeAccountName :: Newtype AccountName _
derive instance repGenericAccountName :: Generic AccountName _
instance showAccountName :: Show AccountName where show = genericShow
instance decodeAccountName :: Decode AccountName where decode = genericDecode options
instance encodeAccountName :: Encode AccountName where encode = genericEncode options



newtype AccountPassword = AccountPassword String
derive instance newtypeAccountPassword :: Newtype AccountPassword _
derive instance repGenericAccountPassword :: Generic AccountPassword _
instance showAccountPassword :: Show AccountPassword where show = genericShow
instance decodeAccountPassword :: Decode AccountPassword where decode = genericDecode options
instance encodeAccountPassword :: Encode AccountPassword where encode = genericEncode options



-- | <p>Describes an application in the application catalog.</p>
newtype Application = Application 
  { "Name" :: Maybe (String)
  , "DisplayName" :: Maybe (String)
  , "IconURL" :: Maybe (String)
  , "LaunchPath" :: Maybe (String)
  , "LaunchParameters" :: Maybe (String)
  , "Enabled" :: Maybe (Boolean)
  , "Metadata" :: Maybe (Metadata)
  }
derive instance newtypeApplication :: Newtype Application _
derive instance repGenericApplication :: Generic Application _
instance showApplication :: Show Application where show = genericShow
instance decodeApplication :: Decode Application where decode = genericDecode options
instance encodeApplication :: Encode Application where encode = genericEncode options

-- | Constructs Application from required parameters
newApplication :: Application
newApplication  = Application { "DisplayName": Nothing, "Enabled": Nothing, "IconURL": Nothing, "LaunchParameters": Nothing, "LaunchPath": Nothing, "Metadata": Nothing, "Name": Nothing }

-- | Constructs Application's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplication' :: ( { "Name" :: Maybe (String) , "DisplayName" :: Maybe (String) , "IconURL" :: Maybe (String) , "LaunchPath" :: Maybe (String) , "LaunchParameters" :: Maybe (String) , "Enabled" :: Maybe (Boolean) , "Metadata" :: Maybe (Metadata) } -> {"Name" :: Maybe (String) , "DisplayName" :: Maybe (String) , "IconURL" :: Maybe (String) , "LaunchPath" :: Maybe (String) , "LaunchParameters" :: Maybe (String) , "Enabled" :: Maybe (Boolean) , "Metadata" :: Maybe (Metadata) } ) -> Application
newApplication'  customize = (Application <<< customize) { "DisplayName": Nothing, "Enabled": Nothing, "IconURL": Nothing, "LaunchParameters": Nothing, "LaunchPath": Nothing, "Metadata": Nothing, "Name": Nothing }



newtype Applications = Applications (Array Application)
derive instance newtypeApplications :: Newtype Applications _
derive instance repGenericApplications :: Generic Applications _
instance showApplications :: Show Applications where show = genericShow
instance decodeApplications :: Decode Applications where decode = genericDecode options
instance encodeApplications :: Encode Applications where encode = genericEncode options



newtype AppstreamAgentVersion = AppstreamAgentVersion String
derive instance newtypeAppstreamAgentVersion :: Newtype AppstreamAgentVersion _
derive instance repGenericAppstreamAgentVersion :: Generic AppstreamAgentVersion _
instance showAppstreamAgentVersion :: Show AppstreamAgentVersion where show = genericShow
instance decodeAppstreamAgentVersion :: Decode AppstreamAgentVersion where decode = genericDecode options
instance encodeAppstreamAgentVersion :: Encode AppstreamAgentVersion where encode = genericEncode options



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where show = genericShow
instance decodeArn :: Decode Arn where decode = genericDecode options
instance encodeArn :: Encode Arn where encode = genericEncode options



newtype AssociateFleetRequest = AssociateFleetRequest 
  { "FleetName" :: (String)
  , "StackName" :: (String)
  }
derive instance newtypeAssociateFleetRequest :: Newtype AssociateFleetRequest _
derive instance repGenericAssociateFleetRequest :: Generic AssociateFleetRequest _
instance showAssociateFleetRequest :: Show AssociateFleetRequest where show = genericShow
instance decodeAssociateFleetRequest :: Decode AssociateFleetRequest where decode = genericDecode options
instance encodeAssociateFleetRequest :: Encode AssociateFleetRequest where encode = genericEncode options

-- | Constructs AssociateFleetRequest from required parameters
newAssociateFleetRequest :: String -> String -> AssociateFleetRequest
newAssociateFleetRequest _FleetName _StackName = AssociateFleetRequest { "FleetName": _FleetName, "StackName": _StackName }

-- | Constructs AssociateFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateFleetRequest' :: String -> String -> ( { "FleetName" :: (String) , "StackName" :: (String) } -> {"FleetName" :: (String) , "StackName" :: (String) } ) -> AssociateFleetRequest
newAssociateFleetRequest' _FleetName _StackName customize = (AssociateFleetRequest <<< customize) { "FleetName": _FleetName, "StackName": _StackName }



newtype AssociateFleetResult = AssociateFleetResult Types.NoArguments
derive instance newtypeAssociateFleetResult :: Newtype AssociateFleetResult _
derive instance repGenericAssociateFleetResult :: Generic AssociateFleetResult _
instance showAssociateFleetResult :: Show AssociateFleetResult where show = genericShow
instance decodeAssociateFleetResult :: Decode AssociateFleetResult where decode = genericDecode options
instance encodeAssociateFleetResult :: Encode AssociateFleetResult where encode = genericEncode options



newtype AuthenticationType = AuthenticationType String
derive instance newtypeAuthenticationType :: Newtype AuthenticationType _
derive instance repGenericAuthenticationType :: Generic AuthenticationType _
instance showAuthenticationType :: Show AuthenticationType where show = genericShow
instance decodeAuthenticationType :: Decode AuthenticationType where decode = genericDecode options
instance encodeAuthenticationType :: Encode AuthenticationType where encode = genericEncode options



newtype BooleanObject = BooleanObject Boolean
derive instance newtypeBooleanObject :: Newtype BooleanObject _
derive instance repGenericBooleanObject :: Generic BooleanObject _
instance showBooleanObject :: Show BooleanObject where show = genericShow
instance decodeBooleanObject :: Decode BooleanObject where decode = genericDecode options
instance encodeBooleanObject :: Encode BooleanObject where encode = genericEncode options



-- | <p>Describes the capacity for a fleet.</p>
newtype ComputeCapacity = ComputeCapacity 
  { "DesiredInstances" :: (Int)
  }
derive instance newtypeComputeCapacity :: Newtype ComputeCapacity _
derive instance repGenericComputeCapacity :: Generic ComputeCapacity _
instance showComputeCapacity :: Show ComputeCapacity where show = genericShow
instance decodeComputeCapacity :: Decode ComputeCapacity where decode = genericDecode options
instance encodeComputeCapacity :: Encode ComputeCapacity where encode = genericEncode options

-- | Constructs ComputeCapacity from required parameters
newComputeCapacity :: Int -> ComputeCapacity
newComputeCapacity _DesiredInstances = ComputeCapacity { "DesiredInstances": _DesiredInstances }

-- | Constructs ComputeCapacity's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComputeCapacity' :: Int -> ( { "DesiredInstances" :: (Int) } -> {"DesiredInstances" :: (Int) } ) -> ComputeCapacity
newComputeCapacity' _DesiredInstances customize = (ComputeCapacity <<< customize) { "DesiredInstances": _DesiredInstances }



-- | <p>Describes the capacity status for a fleet.</p>
newtype ComputeCapacityStatus = ComputeCapacityStatus 
  { "Desired" :: (Int)
  , "Running" :: Maybe (Int)
  , "InUse" :: Maybe (Int)
  , "Available" :: Maybe (Int)
  }
derive instance newtypeComputeCapacityStatus :: Newtype ComputeCapacityStatus _
derive instance repGenericComputeCapacityStatus :: Generic ComputeCapacityStatus _
instance showComputeCapacityStatus :: Show ComputeCapacityStatus where show = genericShow
instance decodeComputeCapacityStatus :: Decode ComputeCapacityStatus where decode = genericDecode options
instance encodeComputeCapacityStatus :: Encode ComputeCapacityStatus where encode = genericEncode options

-- | Constructs ComputeCapacityStatus from required parameters
newComputeCapacityStatus :: Int -> ComputeCapacityStatus
newComputeCapacityStatus _Desired = ComputeCapacityStatus { "Desired": _Desired, "Available": Nothing, "InUse": Nothing, "Running": Nothing }

-- | Constructs ComputeCapacityStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComputeCapacityStatus' :: Int -> ( { "Desired" :: (Int) , "Running" :: Maybe (Int) , "InUse" :: Maybe (Int) , "Available" :: Maybe (Int) } -> {"Desired" :: (Int) , "Running" :: Maybe (Int) , "InUse" :: Maybe (Int) , "Available" :: Maybe (Int) } ) -> ComputeCapacityStatus
newComputeCapacityStatus' _Desired customize = (ComputeCapacityStatus <<< customize) { "Desired": _Desired, "Available": Nothing, "InUse": Nothing, "Running": Nothing }



-- | <p>An API error occurred. Wait a few minutes and try again.</p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where decode = genericDecode options
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where encode = genericEncode options

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "Message": Nothing }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "Message": Nothing }



newtype CopyImageRequest = CopyImageRequest 
  { "SourceImageName" :: (Name)
  , "DestinationImageName" :: (Name)
  , "DestinationRegion" :: (RegionName)
  , "DestinationImageDescription" :: Maybe (Description)
  }
derive instance newtypeCopyImageRequest :: Newtype CopyImageRequest _
derive instance repGenericCopyImageRequest :: Generic CopyImageRequest _
instance showCopyImageRequest :: Show CopyImageRequest where show = genericShow
instance decodeCopyImageRequest :: Decode CopyImageRequest where decode = genericDecode options
instance encodeCopyImageRequest :: Encode CopyImageRequest where encode = genericEncode options

-- | Constructs CopyImageRequest from required parameters
newCopyImageRequest :: Name -> RegionName -> Name -> CopyImageRequest
newCopyImageRequest _DestinationImageName _DestinationRegion _SourceImageName = CopyImageRequest { "DestinationImageName": _DestinationImageName, "DestinationRegion": _DestinationRegion, "SourceImageName": _SourceImageName, "DestinationImageDescription": Nothing }

-- | Constructs CopyImageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyImageRequest' :: Name -> RegionName -> Name -> ( { "SourceImageName" :: (Name) , "DestinationImageName" :: (Name) , "DestinationRegion" :: (RegionName) , "DestinationImageDescription" :: Maybe (Description) } -> {"SourceImageName" :: (Name) , "DestinationImageName" :: (Name) , "DestinationRegion" :: (RegionName) , "DestinationImageDescription" :: Maybe (Description) } ) -> CopyImageRequest
newCopyImageRequest' _DestinationImageName _DestinationRegion _SourceImageName customize = (CopyImageRequest <<< customize) { "DestinationImageName": _DestinationImageName, "DestinationRegion": _DestinationRegion, "SourceImageName": _SourceImageName, "DestinationImageDescription": Nothing }



newtype CopyImageResponse = CopyImageResponse 
  { "DestinationImageName" :: Maybe (Name)
  }
derive instance newtypeCopyImageResponse :: Newtype CopyImageResponse _
derive instance repGenericCopyImageResponse :: Generic CopyImageResponse _
instance showCopyImageResponse :: Show CopyImageResponse where show = genericShow
instance decodeCopyImageResponse :: Decode CopyImageResponse where decode = genericDecode options
instance encodeCopyImageResponse :: Encode CopyImageResponse where encode = genericEncode options

-- | Constructs CopyImageResponse from required parameters
newCopyImageResponse :: CopyImageResponse
newCopyImageResponse  = CopyImageResponse { "DestinationImageName": Nothing }

-- | Constructs CopyImageResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyImageResponse' :: ( { "DestinationImageName" :: Maybe (Name) } -> {"DestinationImageName" :: Maybe (Name) } ) -> CopyImageResponse
newCopyImageResponse'  customize = (CopyImageResponse <<< customize) { "DestinationImageName": Nothing }



newtype CreateDirectoryConfigRequest = CreateDirectoryConfigRequest 
  { "DirectoryName" :: (DirectoryName)
  , "OrganizationalUnitDistinguishedNames" :: (OrganizationalUnitDistinguishedNamesList)
  , "ServiceAccountCredentials" :: (ServiceAccountCredentials)
  }
derive instance newtypeCreateDirectoryConfigRequest :: Newtype CreateDirectoryConfigRequest _
derive instance repGenericCreateDirectoryConfigRequest :: Generic CreateDirectoryConfigRequest _
instance showCreateDirectoryConfigRequest :: Show CreateDirectoryConfigRequest where show = genericShow
instance decodeCreateDirectoryConfigRequest :: Decode CreateDirectoryConfigRequest where decode = genericDecode options
instance encodeCreateDirectoryConfigRequest :: Encode CreateDirectoryConfigRequest where encode = genericEncode options

-- | Constructs CreateDirectoryConfigRequest from required parameters
newCreateDirectoryConfigRequest :: DirectoryName -> OrganizationalUnitDistinguishedNamesList -> ServiceAccountCredentials -> CreateDirectoryConfigRequest
newCreateDirectoryConfigRequest _DirectoryName _OrganizationalUnitDistinguishedNames _ServiceAccountCredentials = CreateDirectoryConfigRequest { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": _OrganizationalUnitDistinguishedNames, "ServiceAccountCredentials": _ServiceAccountCredentials }

-- | Constructs CreateDirectoryConfigRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryConfigRequest' :: DirectoryName -> OrganizationalUnitDistinguishedNamesList -> ServiceAccountCredentials -> ( { "DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: (ServiceAccountCredentials) } -> {"DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: (ServiceAccountCredentials) } ) -> CreateDirectoryConfigRequest
newCreateDirectoryConfigRequest' _DirectoryName _OrganizationalUnitDistinguishedNames _ServiceAccountCredentials customize = (CreateDirectoryConfigRequest <<< customize) { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": _OrganizationalUnitDistinguishedNames, "ServiceAccountCredentials": _ServiceAccountCredentials }



newtype CreateDirectoryConfigResult = CreateDirectoryConfigResult 
  { "DirectoryConfig" :: Maybe (DirectoryConfig)
  }
derive instance newtypeCreateDirectoryConfigResult :: Newtype CreateDirectoryConfigResult _
derive instance repGenericCreateDirectoryConfigResult :: Generic CreateDirectoryConfigResult _
instance showCreateDirectoryConfigResult :: Show CreateDirectoryConfigResult where show = genericShow
instance decodeCreateDirectoryConfigResult :: Decode CreateDirectoryConfigResult where decode = genericDecode options
instance encodeCreateDirectoryConfigResult :: Encode CreateDirectoryConfigResult where encode = genericEncode options

-- | Constructs CreateDirectoryConfigResult from required parameters
newCreateDirectoryConfigResult :: CreateDirectoryConfigResult
newCreateDirectoryConfigResult  = CreateDirectoryConfigResult { "DirectoryConfig": Nothing }

-- | Constructs CreateDirectoryConfigResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryConfigResult' :: ( { "DirectoryConfig" :: Maybe (DirectoryConfig) } -> {"DirectoryConfig" :: Maybe (DirectoryConfig) } ) -> CreateDirectoryConfigResult
newCreateDirectoryConfigResult'  customize = (CreateDirectoryConfigResult <<< customize) { "DirectoryConfig": Nothing }



newtype CreateFleetRequest = CreateFleetRequest 
  { "Name" :: (Name)
  , "ImageName" :: (String)
  , "InstanceType" :: (String)
  , "FleetType" :: Maybe (FleetType)
  , "ComputeCapacity" :: (ComputeCapacity)
  , "VpcConfig" :: Maybe (VpcConfig)
  , "MaxUserDurationInSeconds" :: Maybe (Int)
  , "DisconnectTimeoutInSeconds" :: Maybe (Int)
  , "Description" :: Maybe (Description)
  , "DisplayName" :: Maybe (DisplayName)
  , "EnableDefaultInternetAccess" :: Maybe (BooleanObject)
  , "DomainJoinInfo" :: Maybe (DomainJoinInfo)
  }
derive instance newtypeCreateFleetRequest :: Newtype CreateFleetRequest _
derive instance repGenericCreateFleetRequest :: Generic CreateFleetRequest _
instance showCreateFleetRequest :: Show CreateFleetRequest where show = genericShow
instance decodeCreateFleetRequest :: Decode CreateFleetRequest where decode = genericDecode options
instance encodeCreateFleetRequest :: Encode CreateFleetRequest where encode = genericEncode options

-- | Constructs CreateFleetRequest from required parameters
newCreateFleetRequest :: ComputeCapacity -> String -> String -> Name -> CreateFleetRequest
newCreateFleetRequest _ComputeCapacity _ImageName _InstanceType _Name = CreateFleetRequest { "ComputeCapacity": _ComputeCapacity, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "Description": Nothing, "DisconnectTimeoutInSeconds": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "FleetType": Nothing, "MaxUserDurationInSeconds": Nothing, "VpcConfig": Nothing }

-- | Constructs CreateFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFleetRequest' :: ComputeCapacity -> String -> String -> Name -> ( { "Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: Maybe (FleetType) , "ComputeCapacity" :: (ComputeCapacity) , "VpcConfig" :: Maybe (VpcConfig) , "MaxUserDurationInSeconds" :: Maybe (Int) , "DisconnectTimeoutInSeconds" :: Maybe (Int) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) } -> {"Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: Maybe (FleetType) , "ComputeCapacity" :: (ComputeCapacity) , "VpcConfig" :: Maybe (VpcConfig) , "MaxUserDurationInSeconds" :: Maybe (Int) , "DisconnectTimeoutInSeconds" :: Maybe (Int) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) } ) -> CreateFleetRequest
newCreateFleetRequest' _ComputeCapacity _ImageName _InstanceType _Name customize = (CreateFleetRequest <<< customize) { "ComputeCapacity": _ComputeCapacity, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "Description": Nothing, "DisconnectTimeoutInSeconds": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "FleetType": Nothing, "MaxUserDurationInSeconds": Nothing, "VpcConfig": Nothing }



newtype CreateFleetResult = CreateFleetResult 
  { "Fleet" :: Maybe (Fleet)
  }
derive instance newtypeCreateFleetResult :: Newtype CreateFleetResult _
derive instance repGenericCreateFleetResult :: Generic CreateFleetResult _
instance showCreateFleetResult :: Show CreateFleetResult where show = genericShow
instance decodeCreateFleetResult :: Decode CreateFleetResult where decode = genericDecode options
instance encodeCreateFleetResult :: Encode CreateFleetResult where encode = genericEncode options

-- | Constructs CreateFleetResult from required parameters
newCreateFleetResult :: CreateFleetResult
newCreateFleetResult  = CreateFleetResult { "Fleet": Nothing }

-- | Constructs CreateFleetResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFleetResult' :: ( { "Fleet" :: Maybe (Fleet) } -> {"Fleet" :: Maybe (Fleet) } ) -> CreateFleetResult
newCreateFleetResult'  customize = (CreateFleetResult <<< customize) { "Fleet": Nothing }



newtype CreateImageBuilderRequest = CreateImageBuilderRequest 
  { "Name" :: (Name)
  , "ImageName" :: (String)
  , "InstanceType" :: (String)
  , "Description" :: Maybe (Description)
  , "DisplayName" :: Maybe (DisplayName)
  , "VpcConfig" :: Maybe (VpcConfig)
  , "EnableDefaultInternetAccess" :: Maybe (BooleanObject)
  , "DomainJoinInfo" :: Maybe (DomainJoinInfo)
  , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion)
  }
derive instance newtypeCreateImageBuilderRequest :: Newtype CreateImageBuilderRequest _
derive instance repGenericCreateImageBuilderRequest :: Generic CreateImageBuilderRequest _
instance showCreateImageBuilderRequest :: Show CreateImageBuilderRequest where show = genericShow
instance decodeCreateImageBuilderRequest :: Decode CreateImageBuilderRequest where decode = genericDecode options
instance encodeCreateImageBuilderRequest :: Encode CreateImageBuilderRequest where encode = genericEncode options

-- | Constructs CreateImageBuilderRequest from required parameters
newCreateImageBuilderRequest :: String -> String -> Name -> CreateImageBuilderRequest
newCreateImageBuilderRequest _ImageName _InstanceType _Name = CreateImageBuilderRequest { "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "AppstreamAgentVersion": Nothing, "Description": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "VpcConfig": Nothing }

-- | Constructs CreateImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderRequest' :: String -> String -> Name -> ( { "Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "VpcConfig" :: Maybe (VpcConfig) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> {"Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "VpcConfig" :: Maybe (VpcConfig) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } ) -> CreateImageBuilderRequest
newCreateImageBuilderRequest' _ImageName _InstanceType _Name customize = (CreateImageBuilderRequest <<< customize) { "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "AppstreamAgentVersion": Nothing, "Description": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "VpcConfig": Nothing }



newtype CreateImageBuilderResult = CreateImageBuilderResult 
  { "ImageBuilder" :: Maybe (ImageBuilder)
  }
derive instance newtypeCreateImageBuilderResult :: Newtype CreateImageBuilderResult _
derive instance repGenericCreateImageBuilderResult :: Generic CreateImageBuilderResult _
instance showCreateImageBuilderResult :: Show CreateImageBuilderResult where show = genericShow
instance decodeCreateImageBuilderResult :: Decode CreateImageBuilderResult where decode = genericDecode options
instance encodeCreateImageBuilderResult :: Encode CreateImageBuilderResult where encode = genericEncode options

-- | Constructs CreateImageBuilderResult from required parameters
newCreateImageBuilderResult :: CreateImageBuilderResult
newCreateImageBuilderResult  = CreateImageBuilderResult { "ImageBuilder": Nothing }

-- | Constructs CreateImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderResult' :: ( { "ImageBuilder" :: Maybe (ImageBuilder) } -> {"ImageBuilder" :: Maybe (ImageBuilder) } ) -> CreateImageBuilderResult
newCreateImageBuilderResult'  customize = (CreateImageBuilderResult <<< customize) { "ImageBuilder": Nothing }



newtype CreateImageBuilderStreamingURLRequest = CreateImageBuilderStreamingURLRequest 
  { "Name" :: (String)
  , "Validity" :: Maybe (Number)
  }
derive instance newtypeCreateImageBuilderStreamingURLRequest :: Newtype CreateImageBuilderStreamingURLRequest _
derive instance repGenericCreateImageBuilderStreamingURLRequest :: Generic CreateImageBuilderStreamingURLRequest _
instance showCreateImageBuilderStreamingURLRequest :: Show CreateImageBuilderStreamingURLRequest where show = genericShow
instance decodeCreateImageBuilderStreamingURLRequest :: Decode CreateImageBuilderStreamingURLRequest where decode = genericDecode options
instance encodeCreateImageBuilderStreamingURLRequest :: Encode CreateImageBuilderStreamingURLRequest where encode = genericEncode options

-- | Constructs CreateImageBuilderStreamingURLRequest from required parameters
newCreateImageBuilderStreamingURLRequest :: String -> CreateImageBuilderStreamingURLRequest
newCreateImageBuilderStreamingURLRequest _Name = CreateImageBuilderStreamingURLRequest { "Name": _Name, "Validity": Nothing }

-- | Constructs CreateImageBuilderStreamingURLRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderStreamingURLRequest' :: String -> ( { "Name" :: (String) , "Validity" :: Maybe (Number) } -> {"Name" :: (String) , "Validity" :: Maybe (Number) } ) -> CreateImageBuilderStreamingURLRequest
newCreateImageBuilderStreamingURLRequest' _Name customize = (CreateImageBuilderStreamingURLRequest <<< customize) { "Name": _Name, "Validity": Nothing }



newtype CreateImageBuilderStreamingURLResult = CreateImageBuilderStreamingURLResult 
  { "StreamingURL" :: Maybe (String)
  , "Expires" :: Maybe (Types.Timestamp)
  }
derive instance newtypeCreateImageBuilderStreamingURLResult :: Newtype CreateImageBuilderStreamingURLResult _
derive instance repGenericCreateImageBuilderStreamingURLResult :: Generic CreateImageBuilderStreamingURLResult _
instance showCreateImageBuilderStreamingURLResult :: Show CreateImageBuilderStreamingURLResult where show = genericShow
instance decodeCreateImageBuilderStreamingURLResult :: Decode CreateImageBuilderStreamingURLResult where decode = genericDecode options
instance encodeCreateImageBuilderStreamingURLResult :: Encode CreateImageBuilderStreamingURLResult where encode = genericEncode options

-- | Constructs CreateImageBuilderStreamingURLResult from required parameters
newCreateImageBuilderStreamingURLResult :: CreateImageBuilderStreamingURLResult
newCreateImageBuilderStreamingURLResult  = CreateImageBuilderStreamingURLResult { "Expires": Nothing, "StreamingURL": Nothing }

-- | Constructs CreateImageBuilderStreamingURLResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderStreamingURLResult' :: ( { "StreamingURL" :: Maybe (String) , "Expires" :: Maybe (Types.Timestamp) } -> {"StreamingURL" :: Maybe (String) , "Expires" :: Maybe (Types.Timestamp) } ) -> CreateImageBuilderStreamingURLResult
newCreateImageBuilderStreamingURLResult'  customize = (CreateImageBuilderStreamingURLResult <<< customize) { "Expires": Nothing, "StreamingURL": Nothing }



newtype CreateStackRequest = CreateStackRequest 
  { "Name" :: (String)
  , "Description" :: Maybe (Description)
  , "DisplayName" :: Maybe (DisplayName)
  , "StorageConnectors" :: Maybe (StorageConnectorList)
  , "RedirectURL" :: Maybe (RedirectURL)
  }
derive instance newtypeCreateStackRequest :: Newtype CreateStackRequest _
derive instance repGenericCreateStackRequest :: Generic CreateStackRequest _
instance showCreateStackRequest :: Show CreateStackRequest where show = genericShow
instance decodeCreateStackRequest :: Decode CreateStackRequest where decode = genericDecode options
instance encodeCreateStackRequest :: Encode CreateStackRequest where encode = genericEncode options

-- | Constructs CreateStackRequest from required parameters
newCreateStackRequest :: String -> CreateStackRequest
newCreateStackRequest _Name = CreateStackRequest { "Name": _Name, "Description": Nothing, "DisplayName": Nothing, "RedirectURL": Nothing, "StorageConnectors": Nothing }

-- | Constructs CreateStackRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackRequest' :: String -> ( { "Name" :: (String) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "StorageConnectors" :: Maybe (StorageConnectorList) , "RedirectURL" :: Maybe (RedirectURL) } -> {"Name" :: (String) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "StorageConnectors" :: Maybe (StorageConnectorList) , "RedirectURL" :: Maybe (RedirectURL) } ) -> CreateStackRequest
newCreateStackRequest' _Name customize = (CreateStackRequest <<< customize) { "Name": _Name, "Description": Nothing, "DisplayName": Nothing, "RedirectURL": Nothing, "StorageConnectors": Nothing }



newtype CreateStackResult = CreateStackResult 
  { "Stack" :: Maybe (Stack)
  }
derive instance newtypeCreateStackResult :: Newtype CreateStackResult _
derive instance repGenericCreateStackResult :: Generic CreateStackResult _
instance showCreateStackResult :: Show CreateStackResult where show = genericShow
instance decodeCreateStackResult :: Decode CreateStackResult where decode = genericDecode options
instance encodeCreateStackResult :: Encode CreateStackResult where encode = genericEncode options

-- | Constructs CreateStackResult from required parameters
newCreateStackResult :: CreateStackResult
newCreateStackResult  = CreateStackResult { "Stack": Nothing }

-- | Constructs CreateStackResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackResult' :: ( { "Stack" :: Maybe (Stack) } -> {"Stack" :: Maybe (Stack) } ) -> CreateStackResult
newCreateStackResult'  customize = (CreateStackResult <<< customize) { "Stack": Nothing }



newtype CreateStreamingURLRequest = CreateStreamingURLRequest 
  { "StackName" :: (String)
  , "FleetName" :: (String)
  , "UserId" :: (StreamingUrlUserId)
  , "ApplicationId" :: Maybe (String)
  , "Validity" :: Maybe (Number)
  , "SessionContext" :: Maybe (String)
  }
derive instance newtypeCreateStreamingURLRequest :: Newtype CreateStreamingURLRequest _
derive instance repGenericCreateStreamingURLRequest :: Generic CreateStreamingURLRequest _
instance showCreateStreamingURLRequest :: Show CreateStreamingURLRequest where show = genericShow
instance decodeCreateStreamingURLRequest :: Decode CreateStreamingURLRequest where decode = genericDecode options
instance encodeCreateStreamingURLRequest :: Encode CreateStreamingURLRequest where encode = genericEncode options

-- | Constructs CreateStreamingURLRequest from required parameters
newCreateStreamingURLRequest :: String -> String -> StreamingUrlUserId -> CreateStreamingURLRequest
newCreateStreamingURLRequest _FleetName _StackName _UserId = CreateStreamingURLRequest { "FleetName": _FleetName, "StackName": _StackName, "UserId": _UserId, "ApplicationId": Nothing, "SessionContext": Nothing, "Validity": Nothing }

-- | Constructs CreateStreamingURLRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStreamingURLRequest' :: String -> String -> StreamingUrlUserId -> ( { "StackName" :: (String) , "FleetName" :: (String) , "UserId" :: (StreamingUrlUserId) , "ApplicationId" :: Maybe (String) , "Validity" :: Maybe (Number) , "SessionContext" :: Maybe (String) } -> {"StackName" :: (String) , "FleetName" :: (String) , "UserId" :: (StreamingUrlUserId) , "ApplicationId" :: Maybe (String) , "Validity" :: Maybe (Number) , "SessionContext" :: Maybe (String) } ) -> CreateStreamingURLRequest
newCreateStreamingURLRequest' _FleetName _StackName _UserId customize = (CreateStreamingURLRequest <<< customize) { "FleetName": _FleetName, "StackName": _StackName, "UserId": _UserId, "ApplicationId": Nothing, "SessionContext": Nothing, "Validity": Nothing }



newtype CreateStreamingURLResult = CreateStreamingURLResult 
  { "StreamingURL" :: Maybe (String)
  , "Expires" :: Maybe (Types.Timestamp)
  }
derive instance newtypeCreateStreamingURLResult :: Newtype CreateStreamingURLResult _
derive instance repGenericCreateStreamingURLResult :: Generic CreateStreamingURLResult _
instance showCreateStreamingURLResult :: Show CreateStreamingURLResult where show = genericShow
instance decodeCreateStreamingURLResult :: Decode CreateStreamingURLResult where decode = genericDecode options
instance encodeCreateStreamingURLResult :: Encode CreateStreamingURLResult where encode = genericEncode options

-- | Constructs CreateStreamingURLResult from required parameters
newCreateStreamingURLResult :: CreateStreamingURLResult
newCreateStreamingURLResult  = CreateStreamingURLResult { "Expires": Nothing, "StreamingURL": Nothing }

-- | Constructs CreateStreamingURLResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStreamingURLResult' :: ( { "StreamingURL" :: Maybe (String) , "Expires" :: Maybe (Types.Timestamp) } -> {"StreamingURL" :: Maybe (String) , "Expires" :: Maybe (Types.Timestamp) } ) -> CreateStreamingURLResult
newCreateStreamingURLResult'  customize = (CreateStreamingURLResult <<< customize) { "Expires": Nothing, "StreamingURL": Nothing }



newtype DeleteDirectoryConfigRequest = DeleteDirectoryConfigRequest 
  { "DirectoryName" :: (DirectoryName)
  }
derive instance newtypeDeleteDirectoryConfigRequest :: Newtype DeleteDirectoryConfigRequest _
derive instance repGenericDeleteDirectoryConfigRequest :: Generic DeleteDirectoryConfigRequest _
instance showDeleteDirectoryConfigRequest :: Show DeleteDirectoryConfigRequest where show = genericShow
instance decodeDeleteDirectoryConfigRequest :: Decode DeleteDirectoryConfigRequest where decode = genericDecode options
instance encodeDeleteDirectoryConfigRequest :: Encode DeleteDirectoryConfigRequest where encode = genericEncode options

-- | Constructs DeleteDirectoryConfigRequest from required parameters
newDeleteDirectoryConfigRequest :: DirectoryName -> DeleteDirectoryConfigRequest
newDeleteDirectoryConfigRequest _DirectoryName = DeleteDirectoryConfigRequest { "DirectoryName": _DirectoryName }

-- | Constructs DeleteDirectoryConfigRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDirectoryConfigRequest' :: DirectoryName -> ( { "DirectoryName" :: (DirectoryName) } -> {"DirectoryName" :: (DirectoryName) } ) -> DeleteDirectoryConfigRequest
newDeleteDirectoryConfigRequest' _DirectoryName customize = (DeleteDirectoryConfigRequest <<< customize) { "DirectoryName": _DirectoryName }



newtype DeleteDirectoryConfigResult = DeleteDirectoryConfigResult Types.NoArguments
derive instance newtypeDeleteDirectoryConfigResult :: Newtype DeleteDirectoryConfigResult _
derive instance repGenericDeleteDirectoryConfigResult :: Generic DeleteDirectoryConfigResult _
instance showDeleteDirectoryConfigResult :: Show DeleteDirectoryConfigResult where show = genericShow
instance decodeDeleteDirectoryConfigResult :: Decode DeleteDirectoryConfigResult where decode = genericDecode options
instance encodeDeleteDirectoryConfigResult :: Encode DeleteDirectoryConfigResult where encode = genericEncode options



newtype DeleteFleetRequest = DeleteFleetRequest 
  { "Name" :: (String)
  }
derive instance newtypeDeleteFleetRequest :: Newtype DeleteFleetRequest _
derive instance repGenericDeleteFleetRequest :: Generic DeleteFleetRequest _
instance showDeleteFleetRequest :: Show DeleteFleetRequest where show = genericShow
instance decodeDeleteFleetRequest :: Decode DeleteFleetRequest where decode = genericDecode options
instance encodeDeleteFleetRequest :: Encode DeleteFleetRequest where encode = genericEncode options

-- | Constructs DeleteFleetRequest from required parameters
newDeleteFleetRequest :: String -> DeleteFleetRequest
newDeleteFleetRequest _Name = DeleteFleetRequest { "Name": _Name }

-- | Constructs DeleteFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteFleetRequest' :: String -> ( { "Name" :: (String) } -> {"Name" :: (String) } ) -> DeleteFleetRequest
newDeleteFleetRequest' _Name customize = (DeleteFleetRequest <<< customize) { "Name": _Name }



newtype DeleteFleetResult = DeleteFleetResult Types.NoArguments
derive instance newtypeDeleteFleetResult :: Newtype DeleteFleetResult _
derive instance repGenericDeleteFleetResult :: Generic DeleteFleetResult _
instance showDeleteFleetResult :: Show DeleteFleetResult where show = genericShow
instance decodeDeleteFleetResult :: Decode DeleteFleetResult where decode = genericDecode options
instance encodeDeleteFleetResult :: Encode DeleteFleetResult where encode = genericEncode options



newtype DeleteImageBuilderRequest = DeleteImageBuilderRequest 
  { "Name" :: (Name)
  }
derive instance newtypeDeleteImageBuilderRequest :: Newtype DeleteImageBuilderRequest _
derive instance repGenericDeleteImageBuilderRequest :: Generic DeleteImageBuilderRequest _
instance showDeleteImageBuilderRequest :: Show DeleteImageBuilderRequest where show = genericShow
instance decodeDeleteImageBuilderRequest :: Decode DeleteImageBuilderRequest where decode = genericDecode options
instance encodeDeleteImageBuilderRequest :: Encode DeleteImageBuilderRequest where encode = genericEncode options

-- | Constructs DeleteImageBuilderRequest from required parameters
newDeleteImageBuilderRequest :: Name -> DeleteImageBuilderRequest
newDeleteImageBuilderRequest _Name = DeleteImageBuilderRequest { "Name": _Name }

-- | Constructs DeleteImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageBuilderRequest' :: Name -> ( { "Name" :: (Name) } -> {"Name" :: (Name) } ) -> DeleteImageBuilderRequest
newDeleteImageBuilderRequest' _Name customize = (DeleteImageBuilderRequest <<< customize) { "Name": _Name }



newtype DeleteImageBuilderResult = DeleteImageBuilderResult 
  { "ImageBuilder" :: Maybe (ImageBuilder)
  }
derive instance newtypeDeleteImageBuilderResult :: Newtype DeleteImageBuilderResult _
derive instance repGenericDeleteImageBuilderResult :: Generic DeleteImageBuilderResult _
instance showDeleteImageBuilderResult :: Show DeleteImageBuilderResult where show = genericShow
instance decodeDeleteImageBuilderResult :: Decode DeleteImageBuilderResult where decode = genericDecode options
instance encodeDeleteImageBuilderResult :: Encode DeleteImageBuilderResult where encode = genericEncode options

-- | Constructs DeleteImageBuilderResult from required parameters
newDeleteImageBuilderResult :: DeleteImageBuilderResult
newDeleteImageBuilderResult  = DeleteImageBuilderResult { "ImageBuilder": Nothing }

-- | Constructs DeleteImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageBuilderResult' :: ( { "ImageBuilder" :: Maybe (ImageBuilder) } -> {"ImageBuilder" :: Maybe (ImageBuilder) } ) -> DeleteImageBuilderResult
newDeleteImageBuilderResult'  customize = (DeleteImageBuilderResult <<< customize) { "ImageBuilder": Nothing }



newtype DeleteImageRequest = DeleteImageRequest 
  { "Name" :: (Name)
  }
derive instance newtypeDeleteImageRequest :: Newtype DeleteImageRequest _
derive instance repGenericDeleteImageRequest :: Generic DeleteImageRequest _
instance showDeleteImageRequest :: Show DeleteImageRequest where show = genericShow
instance decodeDeleteImageRequest :: Decode DeleteImageRequest where decode = genericDecode options
instance encodeDeleteImageRequest :: Encode DeleteImageRequest where encode = genericEncode options

-- | Constructs DeleteImageRequest from required parameters
newDeleteImageRequest :: Name -> DeleteImageRequest
newDeleteImageRequest _Name = DeleteImageRequest { "Name": _Name }

-- | Constructs DeleteImageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageRequest' :: Name -> ( { "Name" :: (Name) } -> {"Name" :: (Name) } ) -> DeleteImageRequest
newDeleteImageRequest' _Name customize = (DeleteImageRequest <<< customize) { "Name": _Name }



newtype DeleteImageResult = DeleteImageResult 
  { "Image" :: Maybe (Image)
  }
derive instance newtypeDeleteImageResult :: Newtype DeleteImageResult _
derive instance repGenericDeleteImageResult :: Generic DeleteImageResult _
instance showDeleteImageResult :: Show DeleteImageResult where show = genericShow
instance decodeDeleteImageResult :: Decode DeleteImageResult where decode = genericDecode options
instance encodeDeleteImageResult :: Encode DeleteImageResult where encode = genericEncode options

-- | Constructs DeleteImageResult from required parameters
newDeleteImageResult :: DeleteImageResult
newDeleteImageResult  = DeleteImageResult { "Image": Nothing }

-- | Constructs DeleteImageResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageResult' :: ( { "Image" :: Maybe (Image) } -> {"Image" :: Maybe (Image) } ) -> DeleteImageResult
newDeleteImageResult'  customize = (DeleteImageResult <<< customize) { "Image": Nothing }



newtype DeleteStackRequest = DeleteStackRequest 
  { "Name" :: (String)
  }
derive instance newtypeDeleteStackRequest :: Newtype DeleteStackRequest _
derive instance repGenericDeleteStackRequest :: Generic DeleteStackRequest _
instance showDeleteStackRequest :: Show DeleteStackRequest where show = genericShow
instance decodeDeleteStackRequest :: Decode DeleteStackRequest where decode = genericDecode options
instance encodeDeleteStackRequest :: Encode DeleteStackRequest where encode = genericEncode options

-- | Constructs DeleteStackRequest from required parameters
newDeleteStackRequest :: String -> DeleteStackRequest
newDeleteStackRequest _Name = DeleteStackRequest { "Name": _Name }

-- | Constructs DeleteStackRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStackRequest' :: String -> ( { "Name" :: (String) } -> {"Name" :: (String) } ) -> DeleteStackRequest
newDeleteStackRequest' _Name customize = (DeleteStackRequest <<< customize) { "Name": _Name }



newtype DeleteStackResult = DeleteStackResult Types.NoArguments
derive instance newtypeDeleteStackResult :: Newtype DeleteStackResult _
derive instance repGenericDeleteStackResult :: Generic DeleteStackResult _
instance showDeleteStackResult :: Show DeleteStackResult where show = genericShow
instance decodeDeleteStackResult :: Decode DeleteStackResult where decode = genericDecode options
instance encodeDeleteStackResult :: Encode DeleteStackResult where encode = genericEncode options



newtype DescribeDirectoryConfigsRequest = DescribeDirectoryConfigsRequest 
  { "DirectoryNames" :: Maybe (DirectoryNameList)
  , "MaxResults" :: Maybe (Int)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeDirectoryConfigsRequest :: Newtype DescribeDirectoryConfigsRequest _
derive instance repGenericDescribeDirectoryConfigsRequest :: Generic DescribeDirectoryConfigsRequest _
instance showDescribeDirectoryConfigsRequest :: Show DescribeDirectoryConfigsRequest where show = genericShow
instance decodeDescribeDirectoryConfigsRequest :: Decode DescribeDirectoryConfigsRequest where decode = genericDecode options
instance encodeDescribeDirectoryConfigsRequest :: Encode DescribeDirectoryConfigsRequest where encode = genericEncode options

-- | Constructs DescribeDirectoryConfigsRequest from required parameters
newDescribeDirectoryConfigsRequest :: DescribeDirectoryConfigsRequest
newDescribeDirectoryConfigsRequest  = DescribeDirectoryConfigsRequest { "DirectoryNames": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs DescribeDirectoryConfigsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDirectoryConfigsRequest' :: ( { "DirectoryNames" :: Maybe (DirectoryNameList) , "MaxResults" :: Maybe (Int) , "NextToken" :: Maybe (String) } -> {"DirectoryNames" :: Maybe (DirectoryNameList) , "MaxResults" :: Maybe (Int) , "NextToken" :: Maybe (String) } ) -> DescribeDirectoryConfigsRequest
newDescribeDirectoryConfigsRequest'  customize = (DescribeDirectoryConfigsRequest <<< customize) { "DirectoryNames": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype DescribeDirectoryConfigsResult = DescribeDirectoryConfigsResult 
  { "DirectoryConfigs" :: Maybe (DirectoryConfigList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeDirectoryConfigsResult :: Newtype DescribeDirectoryConfigsResult _
derive instance repGenericDescribeDirectoryConfigsResult :: Generic DescribeDirectoryConfigsResult _
instance showDescribeDirectoryConfigsResult :: Show DescribeDirectoryConfigsResult where show = genericShow
instance decodeDescribeDirectoryConfigsResult :: Decode DescribeDirectoryConfigsResult where decode = genericDecode options
instance encodeDescribeDirectoryConfigsResult :: Encode DescribeDirectoryConfigsResult where encode = genericEncode options

-- | Constructs DescribeDirectoryConfigsResult from required parameters
newDescribeDirectoryConfigsResult :: DescribeDirectoryConfigsResult
newDescribeDirectoryConfigsResult  = DescribeDirectoryConfigsResult { "DirectoryConfigs": Nothing, "NextToken": Nothing }

-- | Constructs DescribeDirectoryConfigsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDirectoryConfigsResult' :: ( { "DirectoryConfigs" :: Maybe (DirectoryConfigList) , "NextToken" :: Maybe (String) } -> {"DirectoryConfigs" :: Maybe (DirectoryConfigList) , "NextToken" :: Maybe (String) } ) -> DescribeDirectoryConfigsResult
newDescribeDirectoryConfigsResult'  customize = (DescribeDirectoryConfigsResult <<< customize) { "DirectoryConfigs": Nothing, "NextToken": Nothing }



newtype DescribeFleetsRequest = DescribeFleetsRequest 
  { "Names" :: Maybe (StringList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeFleetsRequest :: Newtype DescribeFleetsRequest _
derive instance repGenericDescribeFleetsRequest :: Generic DescribeFleetsRequest _
instance showDescribeFleetsRequest :: Show DescribeFleetsRequest where show = genericShow
instance decodeDescribeFleetsRequest :: Decode DescribeFleetsRequest where decode = genericDecode options
instance encodeDescribeFleetsRequest :: Encode DescribeFleetsRequest where encode = genericEncode options

-- | Constructs DescribeFleetsRequest from required parameters
newDescribeFleetsRequest :: DescribeFleetsRequest
newDescribeFleetsRequest  = DescribeFleetsRequest { "Names": Nothing, "NextToken": Nothing }

-- | Constructs DescribeFleetsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeFleetsRequest' :: ( { "Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } -> {"Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } ) -> DescribeFleetsRequest
newDescribeFleetsRequest'  customize = (DescribeFleetsRequest <<< customize) { "Names": Nothing, "NextToken": Nothing }



newtype DescribeFleetsResult = DescribeFleetsResult 
  { "Fleets" :: Maybe (FleetList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeFleetsResult :: Newtype DescribeFleetsResult _
derive instance repGenericDescribeFleetsResult :: Generic DescribeFleetsResult _
instance showDescribeFleetsResult :: Show DescribeFleetsResult where show = genericShow
instance decodeDescribeFleetsResult :: Decode DescribeFleetsResult where decode = genericDecode options
instance encodeDescribeFleetsResult :: Encode DescribeFleetsResult where encode = genericEncode options

-- | Constructs DescribeFleetsResult from required parameters
newDescribeFleetsResult :: DescribeFleetsResult
newDescribeFleetsResult  = DescribeFleetsResult { "Fleets": Nothing, "NextToken": Nothing }

-- | Constructs DescribeFleetsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeFleetsResult' :: ( { "Fleets" :: Maybe (FleetList) , "NextToken" :: Maybe (String) } -> {"Fleets" :: Maybe (FleetList) , "NextToken" :: Maybe (String) } ) -> DescribeFleetsResult
newDescribeFleetsResult'  customize = (DescribeFleetsResult <<< customize) { "Fleets": Nothing, "NextToken": Nothing }



newtype DescribeImageBuildersRequest = DescribeImageBuildersRequest 
  { "Names" :: Maybe (StringList)
  , "MaxResults" :: Maybe (Int)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeImageBuildersRequest :: Newtype DescribeImageBuildersRequest _
derive instance repGenericDescribeImageBuildersRequest :: Generic DescribeImageBuildersRequest _
instance showDescribeImageBuildersRequest :: Show DescribeImageBuildersRequest where show = genericShow
instance decodeDescribeImageBuildersRequest :: Decode DescribeImageBuildersRequest where decode = genericDecode options
instance encodeDescribeImageBuildersRequest :: Encode DescribeImageBuildersRequest where encode = genericEncode options

-- | Constructs DescribeImageBuildersRequest from required parameters
newDescribeImageBuildersRequest :: DescribeImageBuildersRequest
newDescribeImageBuildersRequest  = DescribeImageBuildersRequest { "MaxResults": Nothing, "Names": Nothing, "NextToken": Nothing }

-- | Constructs DescribeImageBuildersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImageBuildersRequest' :: ( { "Names" :: Maybe (StringList) , "MaxResults" :: Maybe (Int) , "NextToken" :: Maybe (String) } -> {"Names" :: Maybe (StringList) , "MaxResults" :: Maybe (Int) , "NextToken" :: Maybe (String) } ) -> DescribeImageBuildersRequest
newDescribeImageBuildersRequest'  customize = (DescribeImageBuildersRequest <<< customize) { "MaxResults": Nothing, "Names": Nothing, "NextToken": Nothing }



newtype DescribeImageBuildersResult = DescribeImageBuildersResult 
  { "ImageBuilders" :: Maybe (ImageBuilderList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeImageBuildersResult :: Newtype DescribeImageBuildersResult _
derive instance repGenericDescribeImageBuildersResult :: Generic DescribeImageBuildersResult _
instance showDescribeImageBuildersResult :: Show DescribeImageBuildersResult where show = genericShow
instance decodeDescribeImageBuildersResult :: Decode DescribeImageBuildersResult where decode = genericDecode options
instance encodeDescribeImageBuildersResult :: Encode DescribeImageBuildersResult where encode = genericEncode options

-- | Constructs DescribeImageBuildersResult from required parameters
newDescribeImageBuildersResult :: DescribeImageBuildersResult
newDescribeImageBuildersResult  = DescribeImageBuildersResult { "ImageBuilders": Nothing, "NextToken": Nothing }

-- | Constructs DescribeImageBuildersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImageBuildersResult' :: ( { "ImageBuilders" :: Maybe (ImageBuilderList) , "NextToken" :: Maybe (String) } -> {"ImageBuilders" :: Maybe (ImageBuilderList) , "NextToken" :: Maybe (String) } ) -> DescribeImageBuildersResult
newDescribeImageBuildersResult'  customize = (DescribeImageBuildersResult <<< customize) { "ImageBuilders": Nothing, "NextToken": Nothing }



newtype DescribeImagesRequest = DescribeImagesRequest 
  { "Names" :: Maybe (StringList)
  }
derive instance newtypeDescribeImagesRequest :: Newtype DescribeImagesRequest _
derive instance repGenericDescribeImagesRequest :: Generic DescribeImagesRequest _
instance showDescribeImagesRequest :: Show DescribeImagesRequest where show = genericShow
instance decodeDescribeImagesRequest :: Decode DescribeImagesRequest where decode = genericDecode options
instance encodeDescribeImagesRequest :: Encode DescribeImagesRequest where encode = genericEncode options

-- | Constructs DescribeImagesRequest from required parameters
newDescribeImagesRequest :: DescribeImagesRequest
newDescribeImagesRequest  = DescribeImagesRequest { "Names": Nothing }

-- | Constructs DescribeImagesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImagesRequest' :: ( { "Names" :: Maybe (StringList) } -> {"Names" :: Maybe (StringList) } ) -> DescribeImagesRequest
newDescribeImagesRequest'  customize = (DescribeImagesRequest <<< customize) { "Names": Nothing }



newtype DescribeImagesResult = DescribeImagesResult 
  { "Images" :: Maybe (ImageList)
  }
derive instance newtypeDescribeImagesResult :: Newtype DescribeImagesResult _
derive instance repGenericDescribeImagesResult :: Generic DescribeImagesResult _
instance showDescribeImagesResult :: Show DescribeImagesResult where show = genericShow
instance decodeDescribeImagesResult :: Decode DescribeImagesResult where decode = genericDecode options
instance encodeDescribeImagesResult :: Encode DescribeImagesResult where encode = genericEncode options

-- | Constructs DescribeImagesResult from required parameters
newDescribeImagesResult :: DescribeImagesResult
newDescribeImagesResult  = DescribeImagesResult { "Images": Nothing }

-- | Constructs DescribeImagesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImagesResult' :: ( { "Images" :: Maybe (ImageList) } -> {"Images" :: Maybe (ImageList) } ) -> DescribeImagesResult
newDescribeImagesResult'  customize = (DescribeImagesResult <<< customize) { "Images": Nothing }



newtype DescribeSessionsRequest = DescribeSessionsRequest 
  { "StackName" :: (String)
  , "FleetName" :: (String)
  , "UserId" :: Maybe (UserId)
  , "NextToken" :: Maybe (String)
  , "Limit" :: Maybe (Int)
  , "AuthenticationType" :: Maybe (AuthenticationType)
  }
derive instance newtypeDescribeSessionsRequest :: Newtype DescribeSessionsRequest _
derive instance repGenericDescribeSessionsRequest :: Generic DescribeSessionsRequest _
instance showDescribeSessionsRequest :: Show DescribeSessionsRequest where show = genericShow
instance decodeDescribeSessionsRequest :: Decode DescribeSessionsRequest where decode = genericDecode options
instance encodeDescribeSessionsRequest :: Encode DescribeSessionsRequest where encode = genericEncode options

-- | Constructs DescribeSessionsRequest from required parameters
newDescribeSessionsRequest :: String -> String -> DescribeSessionsRequest
newDescribeSessionsRequest _FleetName _StackName = DescribeSessionsRequest { "FleetName": _FleetName, "StackName": _StackName, "AuthenticationType": Nothing, "Limit": Nothing, "NextToken": Nothing, "UserId": Nothing }

-- | Constructs DescribeSessionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSessionsRequest' :: String -> String -> ( { "StackName" :: (String) , "FleetName" :: (String) , "UserId" :: Maybe (UserId) , "NextToken" :: Maybe (String) , "Limit" :: Maybe (Int) , "AuthenticationType" :: Maybe (AuthenticationType) } -> {"StackName" :: (String) , "FleetName" :: (String) , "UserId" :: Maybe (UserId) , "NextToken" :: Maybe (String) , "Limit" :: Maybe (Int) , "AuthenticationType" :: Maybe (AuthenticationType) } ) -> DescribeSessionsRequest
newDescribeSessionsRequest' _FleetName _StackName customize = (DescribeSessionsRequest <<< customize) { "FleetName": _FleetName, "StackName": _StackName, "AuthenticationType": Nothing, "Limit": Nothing, "NextToken": Nothing, "UserId": Nothing }



newtype DescribeSessionsResult = DescribeSessionsResult 
  { "Sessions" :: Maybe (SessionList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeSessionsResult :: Newtype DescribeSessionsResult _
derive instance repGenericDescribeSessionsResult :: Generic DescribeSessionsResult _
instance showDescribeSessionsResult :: Show DescribeSessionsResult where show = genericShow
instance decodeDescribeSessionsResult :: Decode DescribeSessionsResult where decode = genericDecode options
instance encodeDescribeSessionsResult :: Encode DescribeSessionsResult where encode = genericEncode options

-- | Constructs DescribeSessionsResult from required parameters
newDescribeSessionsResult :: DescribeSessionsResult
newDescribeSessionsResult  = DescribeSessionsResult { "NextToken": Nothing, "Sessions": Nothing }

-- | Constructs DescribeSessionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSessionsResult' :: ( { "Sessions" :: Maybe (SessionList) , "NextToken" :: Maybe (String) } -> {"Sessions" :: Maybe (SessionList) , "NextToken" :: Maybe (String) } ) -> DescribeSessionsResult
newDescribeSessionsResult'  customize = (DescribeSessionsResult <<< customize) { "NextToken": Nothing, "Sessions": Nothing }



newtype DescribeStacksRequest = DescribeStacksRequest 
  { "Names" :: Maybe (StringList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeStacksRequest :: Newtype DescribeStacksRequest _
derive instance repGenericDescribeStacksRequest :: Generic DescribeStacksRequest _
instance showDescribeStacksRequest :: Show DescribeStacksRequest where show = genericShow
instance decodeDescribeStacksRequest :: Decode DescribeStacksRequest where decode = genericDecode options
instance encodeDescribeStacksRequest :: Encode DescribeStacksRequest where encode = genericEncode options

-- | Constructs DescribeStacksRequest from required parameters
newDescribeStacksRequest :: DescribeStacksRequest
newDescribeStacksRequest  = DescribeStacksRequest { "Names": Nothing, "NextToken": Nothing }

-- | Constructs DescribeStacksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStacksRequest' :: ( { "Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } -> {"Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } ) -> DescribeStacksRequest
newDescribeStacksRequest'  customize = (DescribeStacksRequest <<< customize) { "Names": Nothing, "NextToken": Nothing }



newtype DescribeStacksResult = DescribeStacksResult 
  { "Stacks" :: Maybe (StackList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeDescribeStacksResult :: Newtype DescribeStacksResult _
derive instance repGenericDescribeStacksResult :: Generic DescribeStacksResult _
instance showDescribeStacksResult :: Show DescribeStacksResult where show = genericShow
instance decodeDescribeStacksResult :: Decode DescribeStacksResult where decode = genericDecode options
instance encodeDescribeStacksResult :: Encode DescribeStacksResult where encode = genericEncode options

-- | Constructs DescribeStacksResult from required parameters
newDescribeStacksResult :: DescribeStacksResult
newDescribeStacksResult  = DescribeStacksResult { "NextToken": Nothing, "Stacks": Nothing }

-- | Constructs DescribeStacksResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStacksResult' :: ( { "Stacks" :: Maybe (StackList) , "NextToken" :: Maybe (String) } -> {"Stacks" :: Maybe (StackList) , "NextToken" :: Maybe (String) } ) -> DescribeStacksResult
newDescribeStacksResult'  customize = (DescribeStacksResult <<< customize) { "NextToken": Nothing, "Stacks": Nothing }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



-- | <p>Configuration information for the directory used to join domains.</p>
newtype DirectoryConfig = DirectoryConfig 
  { "DirectoryName" :: (DirectoryName)
  , "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList)
  , "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials)
  , "CreatedTime" :: Maybe (Types.Timestamp)
  }
derive instance newtypeDirectoryConfig :: Newtype DirectoryConfig _
derive instance repGenericDirectoryConfig :: Generic DirectoryConfig _
instance showDirectoryConfig :: Show DirectoryConfig where show = genericShow
instance decodeDirectoryConfig :: Decode DirectoryConfig where decode = genericDecode options
instance encodeDirectoryConfig :: Encode DirectoryConfig where encode = genericEncode options

-- | Constructs DirectoryConfig from required parameters
newDirectoryConfig :: DirectoryName -> DirectoryConfig
newDirectoryConfig _DirectoryName = DirectoryConfig { "DirectoryName": _DirectoryName, "CreatedTime": Nothing, "OrganizationalUnitDistinguishedNames": Nothing, "ServiceAccountCredentials": Nothing }

-- | Constructs DirectoryConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryConfig' :: DirectoryName -> ( { "DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) , "CreatedTime" :: Maybe (Types.Timestamp) } -> {"DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) , "CreatedTime" :: Maybe (Types.Timestamp) } ) -> DirectoryConfig
newDirectoryConfig' _DirectoryName customize = (DirectoryConfig <<< customize) { "DirectoryName": _DirectoryName, "CreatedTime": Nothing, "OrganizationalUnitDistinguishedNames": Nothing, "ServiceAccountCredentials": Nothing }



newtype DirectoryConfigList = DirectoryConfigList (Array DirectoryConfig)
derive instance newtypeDirectoryConfigList :: Newtype DirectoryConfigList _
derive instance repGenericDirectoryConfigList :: Generic DirectoryConfigList _
instance showDirectoryConfigList :: Show DirectoryConfigList where show = genericShow
instance decodeDirectoryConfigList :: Decode DirectoryConfigList where decode = genericDecode options
instance encodeDirectoryConfigList :: Encode DirectoryConfigList where encode = genericEncode options



newtype DirectoryName = DirectoryName String
derive instance newtypeDirectoryName :: Newtype DirectoryName _
derive instance repGenericDirectoryName :: Generic DirectoryName _
instance showDirectoryName :: Show DirectoryName where show = genericShow
instance decodeDirectoryName :: Decode DirectoryName where decode = genericDecode options
instance encodeDirectoryName :: Encode DirectoryName where encode = genericEncode options



newtype DirectoryNameList = DirectoryNameList (Array DirectoryName)
derive instance newtypeDirectoryNameList :: Newtype DirectoryNameList _
derive instance repGenericDirectoryNameList :: Generic DirectoryNameList _
instance showDirectoryNameList :: Show DirectoryNameList where show = genericShow
instance decodeDirectoryNameList :: Decode DirectoryNameList where decode = genericDecode options
instance encodeDirectoryNameList :: Encode DirectoryNameList where encode = genericEncode options



newtype DisassociateFleetRequest = DisassociateFleetRequest 
  { "FleetName" :: (String)
  , "StackName" :: (String)
  }
derive instance newtypeDisassociateFleetRequest :: Newtype DisassociateFleetRequest _
derive instance repGenericDisassociateFleetRequest :: Generic DisassociateFleetRequest _
instance showDisassociateFleetRequest :: Show DisassociateFleetRequest where show = genericShow
instance decodeDisassociateFleetRequest :: Decode DisassociateFleetRequest where decode = genericDecode options
instance encodeDisassociateFleetRequest :: Encode DisassociateFleetRequest where encode = genericEncode options

-- | Constructs DisassociateFleetRequest from required parameters
newDisassociateFleetRequest :: String -> String -> DisassociateFleetRequest
newDisassociateFleetRequest _FleetName _StackName = DisassociateFleetRequest { "FleetName": _FleetName, "StackName": _StackName }

-- | Constructs DisassociateFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateFleetRequest' :: String -> String -> ( { "FleetName" :: (String) , "StackName" :: (String) } -> {"FleetName" :: (String) , "StackName" :: (String) } ) -> DisassociateFleetRequest
newDisassociateFleetRequest' _FleetName _StackName customize = (DisassociateFleetRequest <<< customize) { "FleetName": _FleetName, "StackName": _StackName }



newtype DisassociateFleetResult = DisassociateFleetResult Types.NoArguments
derive instance newtypeDisassociateFleetResult :: Newtype DisassociateFleetResult _
derive instance repGenericDisassociateFleetResult :: Generic DisassociateFleetResult _
instance showDisassociateFleetResult :: Show DisassociateFleetResult where show = genericShow
instance decodeDisassociateFleetResult :: Decode DisassociateFleetResult where decode = genericDecode options
instance encodeDisassociateFleetResult :: Encode DisassociateFleetResult where encode = genericEncode options



newtype DisplayName = DisplayName String
derive instance newtypeDisplayName :: Newtype DisplayName _
derive instance repGenericDisplayName :: Generic DisplayName _
instance showDisplayName :: Show DisplayName where show = genericShow
instance decodeDisplayName :: Decode DisplayName where decode = genericDecode options
instance encodeDisplayName :: Encode DisplayName where encode = genericEncode options



-- | <p>Contains the information needed to join a Microsoft Active Directory domain.</p>
newtype DomainJoinInfo = DomainJoinInfo 
  { "DirectoryName" :: Maybe (DirectoryName)
  , "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDistinguishedName)
  }
derive instance newtypeDomainJoinInfo :: Newtype DomainJoinInfo _
derive instance repGenericDomainJoinInfo :: Generic DomainJoinInfo _
instance showDomainJoinInfo :: Show DomainJoinInfo where show = genericShow
instance decodeDomainJoinInfo :: Decode DomainJoinInfo where decode = genericDecode options
instance encodeDomainJoinInfo :: Encode DomainJoinInfo where encode = genericEncode options

-- | Constructs DomainJoinInfo from required parameters
newDomainJoinInfo :: DomainJoinInfo
newDomainJoinInfo  = DomainJoinInfo { "DirectoryName": Nothing, "OrganizationalUnitDistinguishedName": Nothing }

-- | Constructs DomainJoinInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainJoinInfo' :: ( { "DirectoryName" :: Maybe (DirectoryName) , "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDistinguishedName) } -> {"DirectoryName" :: Maybe (DirectoryName) , "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDistinguishedName) } ) -> DomainJoinInfo
newDomainJoinInfo'  customize = (DomainJoinInfo <<< customize) { "DirectoryName": Nothing, "OrganizationalUnitDistinguishedName": Nothing }



-- | <p>The error message in the exception.</p>
newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype ExpireSessionRequest = ExpireSessionRequest 
  { "SessionId" :: (String)
  }
derive instance newtypeExpireSessionRequest :: Newtype ExpireSessionRequest _
derive instance repGenericExpireSessionRequest :: Generic ExpireSessionRequest _
instance showExpireSessionRequest :: Show ExpireSessionRequest where show = genericShow
instance decodeExpireSessionRequest :: Decode ExpireSessionRequest where decode = genericDecode options
instance encodeExpireSessionRequest :: Encode ExpireSessionRequest where encode = genericEncode options

-- | Constructs ExpireSessionRequest from required parameters
newExpireSessionRequest :: String -> ExpireSessionRequest
newExpireSessionRequest _SessionId = ExpireSessionRequest { "SessionId": _SessionId }

-- | Constructs ExpireSessionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExpireSessionRequest' :: String -> ( { "SessionId" :: (String) } -> {"SessionId" :: (String) } ) -> ExpireSessionRequest
newExpireSessionRequest' _SessionId customize = (ExpireSessionRequest <<< customize) { "SessionId": _SessionId }



newtype ExpireSessionResult = ExpireSessionResult Types.NoArguments
derive instance newtypeExpireSessionResult :: Newtype ExpireSessionResult _
derive instance repGenericExpireSessionResult :: Generic ExpireSessionResult _
instance showExpireSessionResult :: Show ExpireSessionResult where show = genericShow
instance decodeExpireSessionResult :: Decode ExpireSessionResult where decode = genericDecode options
instance encodeExpireSessionResult :: Encode ExpireSessionResult where encode = genericEncode options



-- | <p>Contains the parameters for a fleet.</p>
newtype Fleet = Fleet 
  { "Arn" :: (Arn)
  , "Name" :: (String)
  , "DisplayName" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "ImageName" :: (String)
  , "InstanceType" :: (String)
  , "FleetType" :: Maybe (FleetType)
  , "ComputeCapacityStatus" :: (ComputeCapacityStatus)
  , "MaxUserDurationInSeconds" :: Maybe (Int)
  , "DisconnectTimeoutInSeconds" :: Maybe (Int)
  , "State" :: (FleetState)
  , "VpcConfig" :: Maybe (VpcConfig)
  , "CreatedTime" :: Maybe (Types.Timestamp)
  , "FleetErrors" :: Maybe (FleetErrors)
  , "EnableDefaultInternetAccess" :: Maybe (BooleanObject)
  , "DomainJoinInfo" :: Maybe (DomainJoinInfo)
  }
derive instance newtypeFleet :: Newtype Fleet _
derive instance repGenericFleet :: Generic Fleet _
instance showFleet :: Show Fleet where show = genericShow
instance decodeFleet :: Decode Fleet where decode = genericDecode options
instance encodeFleet :: Encode Fleet where encode = genericEncode options

-- | Constructs Fleet from required parameters
newFleet :: Arn -> ComputeCapacityStatus -> String -> String -> String -> FleetState -> Fleet
newFleet _Arn _ComputeCapacityStatus _ImageName _InstanceType _Name _State = Fleet { "Arn": _Arn, "ComputeCapacityStatus": _ComputeCapacityStatus, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "State": _State, "CreatedTime": Nothing, "Description": Nothing, "DisconnectTimeoutInSeconds": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "FleetErrors": Nothing, "FleetType": Nothing, "MaxUserDurationInSeconds": Nothing, "VpcConfig": Nothing }

-- | Constructs Fleet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFleet' :: Arn -> ComputeCapacityStatus -> String -> String -> String -> FleetState -> ( { "Arn" :: (Arn) , "Name" :: (String) , "DisplayName" :: Maybe (String) , "Description" :: Maybe (String) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: Maybe (FleetType) , "ComputeCapacityStatus" :: (ComputeCapacityStatus) , "MaxUserDurationInSeconds" :: Maybe (Int) , "DisconnectTimeoutInSeconds" :: Maybe (Int) , "State" :: (FleetState) , "VpcConfig" :: Maybe (VpcConfig) , "CreatedTime" :: Maybe (Types.Timestamp) , "FleetErrors" :: Maybe (FleetErrors) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) } -> {"Arn" :: (Arn) , "Name" :: (String) , "DisplayName" :: Maybe (String) , "Description" :: Maybe (String) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: Maybe (FleetType) , "ComputeCapacityStatus" :: (ComputeCapacityStatus) , "MaxUserDurationInSeconds" :: Maybe (Int) , "DisconnectTimeoutInSeconds" :: Maybe (Int) , "State" :: (FleetState) , "VpcConfig" :: Maybe (VpcConfig) , "CreatedTime" :: Maybe (Types.Timestamp) , "FleetErrors" :: Maybe (FleetErrors) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) } ) -> Fleet
newFleet' _Arn _ComputeCapacityStatus _ImageName _InstanceType _Name _State customize = (Fleet <<< customize) { "Arn": _Arn, "ComputeCapacityStatus": _ComputeCapacityStatus, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "State": _State, "CreatedTime": Nothing, "Description": Nothing, "DisconnectTimeoutInSeconds": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "FleetErrors": Nothing, "FleetType": Nothing, "MaxUserDurationInSeconds": Nothing, "VpcConfig": Nothing }



-- | <p>The fleet attribute.</p>
newtype FleetAttribute = FleetAttribute String
derive instance newtypeFleetAttribute :: Newtype FleetAttribute _
derive instance repGenericFleetAttribute :: Generic FleetAttribute _
instance showFleetAttribute :: Show FleetAttribute where show = genericShow
instance decodeFleetAttribute :: Decode FleetAttribute where decode = genericDecode options
instance encodeFleetAttribute :: Encode FleetAttribute where encode = genericEncode options



-- | <p>The fleet attributes.</p>
newtype FleetAttributes = FleetAttributes (Array FleetAttribute)
derive instance newtypeFleetAttributes :: Newtype FleetAttributes _
derive instance repGenericFleetAttributes :: Generic FleetAttributes _
instance showFleetAttributes :: Show FleetAttributes where show = genericShow
instance decodeFleetAttributes :: Decode FleetAttributes where decode = genericDecode options
instance encodeFleetAttributes :: Encode FleetAttributes where encode = genericEncode options



-- | <p>Describes a fleet error.</p>
newtype FleetError = FleetError 
  { "ErrorCode" :: Maybe (FleetErrorCode)
  , "ErrorMessage" :: Maybe (String)
  }
derive instance newtypeFleetError :: Newtype FleetError _
derive instance repGenericFleetError :: Generic FleetError _
instance showFleetError :: Show FleetError where show = genericShow
instance decodeFleetError :: Decode FleetError where decode = genericDecode options
instance encodeFleetError :: Encode FleetError where encode = genericEncode options

-- | Constructs FleetError from required parameters
newFleetError :: FleetError
newFleetError  = FleetError { "ErrorCode": Nothing, "ErrorMessage": Nothing }

-- | Constructs FleetError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFleetError' :: ( { "ErrorCode" :: Maybe (FleetErrorCode) , "ErrorMessage" :: Maybe (String) } -> {"ErrorCode" :: Maybe (FleetErrorCode) , "ErrorMessage" :: Maybe (String) } ) -> FleetError
newFleetError'  customize = (FleetError <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing }



newtype FleetErrorCode = FleetErrorCode String
derive instance newtypeFleetErrorCode :: Newtype FleetErrorCode _
derive instance repGenericFleetErrorCode :: Generic FleetErrorCode _
instance showFleetErrorCode :: Show FleetErrorCode where show = genericShow
instance decodeFleetErrorCode :: Decode FleetErrorCode where decode = genericDecode options
instance encodeFleetErrorCode :: Encode FleetErrorCode where encode = genericEncode options



newtype FleetErrors = FleetErrors (Array FleetError)
derive instance newtypeFleetErrors :: Newtype FleetErrors _
derive instance repGenericFleetErrors :: Generic FleetErrors _
instance showFleetErrors :: Show FleetErrors where show = genericShow
instance decodeFleetErrors :: Decode FleetErrors where decode = genericDecode options
instance encodeFleetErrors :: Encode FleetErrors where encode = genericEncode options



-- | <p>The fleets.</p>
newtype FleetList = FleetList (Array Fleet)
derive instance newtypeFleetList :: Newtype FleetList _
derive instance repGenericFleetList :: Generic FleetList _
instance showFleetList :: Show FleetList where show = genericShow
instance decodeFleetList :: Decode FleetList where decode = genericDecode options
instance encodeFleetList :: Encode FleetList where encode = genericEncode options



newtype FleetState = FleetState String
derive instance newtypeFleetState :: Newtype FleetState _
derive instance repGenericFleetState :: Generic FleetState _
instance showFleetState :: Show FleetState where show = genericShow
instance decodeFleetState :: Decode FleetState where decode = genericDecode options
instance encodeFleetState :: Encode FleetState where encode = genericEncode options



newtype FleetType = FleetType String
derive instance newtypeFleetType :: Newtype FleetType _
derive instance repGenericFleetType :: Generic FleetType _
instance showFleetType :: Show FleetType where show = genericShow
instance decodeFleetType :: Decode FleetType where decode = genericDecode options
instance encodeFleetType :: Encode FleetType where encode = genericEncode options



-- | <p>Describes an image.</p>
newtype Image = Image 
  { "Name" :: (String)
  , "Arn" :: Maybe (Arn)
  , "BaseImageArn" :: Maybe (Arn)
  , "DisplayName" :: Maybe (String)
  , "State" :: Maybe (ImageState)
  , "Visibility" :: Maybe (VisibilityType)
  , "ImageBuilderSupported" :: Maybe (Boolean)
  , "Platform" :: Maybe (PlatformType)
  , "Description" :: Maybe (String)
  , "StateChangeReason" :: Maybe (ImageStateChangeReason)
  , "Applications" :: Maybe (Applications)
  , "CreatedTime" :: Maybe (Types.Timestamp)
  , "PublicBaseImageReleasedDate" :: Maybe (Types.Timestamp)
  , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion)
  }
derive instance newtypeImage :: Newtype Image _
derive instance repGenericImage :: Generic Image _
instance showImage :: Show Image where show = genericShow
instance decodeImage :: Decode Image where decode = genericDecode options
instance encodeImage :: Encode Image where encode = genericEncode options

-- | Constructs Image from required parameters
newImage :: String -> Image
newImage _Name = Image { "Name": _Name, "Applications": Nothing, "AppstreamAgentVersion": Nothing, "Arn": Nothing, "BaseImageArn": Nothing, "CreatedTime": Nothing, "Description": Nothing, "DisplayName": Nothing, "ImageBuilderSupported": Nothing, "Platform": Nothing, "PublicBaseImageReleasedDate": Nothing, "State": Nothing, "StateChangeReason": Nothing, "Visibility": Nothing }

-- | Constructs Image's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImage' :: String -> ( { "Name" :: (String) , "Arn" :: Maybe (Arn) , "BaseImageArn" :: Maybe (Arn) , "DisplayName" :: Maybe (String) , "State" :: Maybe (ImageState) , "Visibility" :: Maybe (VisibilityType) , "ImageBuilderSupported" :: Maybe (Boolean) , "Platform" :: Maybe (PlatformType) , "Description" :: Maybe (String) , "StateChangeReason" :: Maybe (ImageStateChangeReason) , "Applications" :: Maybe (Applications) , "CreatedTime" :: Maybe (Types.Timestamp) , "PublicBaseImageReleasedDate" :: Maybe (Types.Timestamp) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> {"Name" :: (String) , "Arn" :: Maybe (Arn) , "BaseImageArn" :: Maybe (Arn) , "DisplayName" :: Maybe (String) , "State" :: Maybe (ImageState) , "Visibility" :: Maybe (VisibilityType) , "ImageBuilderSupported" :: Maybe (Boolean) , "Platform" :: Maybe (PlatformType) , "Description" :: Maybe (String) , "StateChangeReason" :: Maybe (ImageStateChangeReason) , "Applications" :: Maybe (Applications) , "CreatedTime" :: Maybe (Types.Timestamp) , "PublicBaseImageReleasedDate" :: Maybe (Types.Timestamp) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } ) -> Image
newImage' _Name customize = (Image <<< customize) { "Name": _Name, "Applications": Nothing, "AppstreamAgentVersion": Nothing, "Arn": Nothing, "BaseImageArn": Nothing, "CreatedTime": Nothing, "Description": Nothing, "DisplayName": Nothing, "ImageBuilderSupported": Nothing, "Platform": Nothing, "PublicBaseImageReleasedDate": Nothing, "State": Nothing, "StateChangeReason": Nothing, "Visibility": Nothing }



-- | <p>Describes a streaming instance used for editing an image. New images are created from a snapshot through an image builder.</p>
newtype ImageBuilder = ImageBuilder 
  { "Name" :: (String)
  , "Arn" :: Maybe (Arn)
  , "ImageArn" :: Maybe (Arn)
  , "Description" :: Maybe (String)
  , "DisplayName" :: Maybe (String)
  , "VpcConfig" :: Maybe (VpcConfig)
  , "InstanceType" :: Maybe (String)
  , "Platform" :: Maybe (PlatformType)
  , "State" :: Maybe (ImageBuilderState)
  , "StateChangeReason" :: Maybe (ImageBuilderStateChangeReason)
  , "CreatedTime" :: Maybe (Types.Timestamp)
  , "EnableDefaultInternetAccess" :: Maybe (BooleanObject)
  , "DomainJoinInfo" :: Maybe (DomainJoinInfo)
  , "ImageBuilderErrors" :: Maybe (ResourceErrors)
  , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion)
  }
derive instance newtypeImageBuilder :: Newtype ImageBuilder _
derive instance repGenericImageBuilder :: Generic ImageBuilder _
instance showImageBuilder :: Show ImageBuilder where show = genericShow
instance decodeImageBuilder :: Decode ImageBuilder where decode = genericDecode options
instance encodeImageBuilder :: Encode ImageBuilder where encode = genericEncode options

-- | Constructs ImageBuilder from required parameters
newImageBuilder :: String -> ImageBuilder
newImageBuilder _Name = ImageBuilder { "Name": _Name, "AppstreamAgentVersion": Nothing, "Arn": Nothing, "CreatedTime": Nothing, "Description": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "ImageArn": Nothing, "ImageBuilderErrors": Nothing, "InstanceType": Nothing, "Platform": Nothing, "State": Nothing, "StateChangeReason": Nothing, "VpcConfig": Nothing }

-- | Constructs ImageBuilder's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImageBuilder' :: String -> ( { "Name" :: (String) , "Arn" :: Maybe (Arn) , "ImageArn" :: Maybe (Arn) , "Description" :: Maybe (String) , "DisplayName" :: Maybe (String) , "VpcConfig" :: Maybe (VpcConfig) , "InstanceType" :: Maybe (String) , "Platform" :: Maybe (PlatformType) , "State" :: Maybe (ImageBuilderState) , "StateChangeReason" :: Maybe (ImageBuilderStateChangeReason) , "CreatedTime" :: Maybe (Types.Timestamp) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) , "ImageBuilderErrors" :: Maybe (ResourceErrors) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> {"Name" :: (String) , "Arn" :: Maybe (Arn) , "ImageArn" :: Maybe (Arn) , "Description" :: Maybe (String) , "DisplayName" :: Maybe (String) , "VpcConfig" :: Maybe (VpcConfig) , "InstanceType" :: Maybe (String) , "Platform" :: Maybe (PlatformType) , "State" :: Maybe (ImageBuilderState) , "StateChangeReason" :: Maybe (ImageBuilderStateChangeReason) , "CreatedTime" :: Maybe (Types.Timestamp) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) , "ImageBuilderErrors" :: Maybe (ResourceErrors) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } ) -> ImageBuilder
newImageBuilder' _Name customize = (ImageBuilder <<< customize) { "Name": _Name, "AppstreamAgentVersion": Nothing, "Arn": Nothing, "CreatedTime": Nothing, "Description": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "ImageArn": Nothing, "ImageBuilderErrors": Nothing, "InstanceType": Nothing, "Platform": Nothing, "State": Nothing, "StateChangeReason": Nothing, "VpcConfig": Nothing }



newtype ImageBuilderList = ImageBuilderList (Array ImageBuilder)
derive instance newtypeImageBuilderList :: Newtype ImageBuilderList _
derive instance repGenericImageBuilderList :: Generic ImageBuilderList _
instance showImageBuilderList :: Show ImageBuilderList where show = genericShow
instance decodeImageBuilderList :: Decode ImageBuilderList where decode = genericDecode options
instance encodeImageBuilderList :: Encode ImageBuilderList where encode = genericEncode options



newtype ImageBuilderState = ImageBuilderState String
derive instance newtypeImageBuilderState :: Newtype ImageBuilderState _
derive instance repGenericImageBuilderState :: Generic ImageBuilderState _
instance showImageBuilderState :: Show ImageBuilderState where show = genericShow
instance decodeImageBuilderState :: Decode ImageBuilderState where decode = genericDecode options
instance encodeImageBuilderState :: Encode ImageBuilderState where encode = genericEncode options



-- | <p>Describes the reason why the last image builder state change occurred.</p>
newtype ImageBuilderStateChangeReason = ImageBuilderStateChangeReason 
  { "Code" :: Maybe (ImageBuilderStateChangeReasonCode)
  , "Message" :: Maybe (String)
  }
derive instance newtypeImageBuilderStateChangeReason :: Newtype ImageBuilderStateChangeReason _
derive instance repGenericImageBuilderStateChangeReason :: Generic ImageBuilderStateChangeReason _
instance showImageBuilderStateChangeReason :: Show ImageBuilderStateChangeReason where show = genericShow
instance decodeImageBuilderStateChangeReason :: Decode ImageBuilderStateChangeReason where decode = genericDecode options
instance encodeImageBuilderStateChangeReason :: Encode ImageBuilderStateChangeReason where encode = genericEncode options

-- | Constructs ImageBuilderStateChangeReason from required parameters
newImageBuilderStateChangeReason :: ImageBuilderStateChangeReason
newImageBuilderStateChangeReason  = ImageBuilderStateChangeReason { "Code": Nothing, "Message": Nothing }

-- | Constructs ImageBuilderStateChangeReason's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImageBuilderStateChangeReason' :: ( { "Code" :: Maybe (ImageBuilderStateChangeReasonCode) , "Message" :: Maybe (String) } -> {"Code" :: Maybe (ImageBuilderStateChangeReasonCode) , "Message" :: Maybe (String) } ) -> ImageBuilderStateChangeReason
newImageBuilderStateChangeReason'  customize = (ImageBuilderStateChangeReason <<< customize) { "Code": Nothing, "Message": Nothing }



newtype ImageBuilderStateChangeReasonCode = ImageBuilderStateChangeReasonCode String
derive instance newtypeImageBuilderStateChangeReasonCode :: Newtype ImageBuilderStateChangeReasonCode _
derive instance repGenericImageBuilderStateChangeReasonCode :: Generic ImageBuilderStateChangeReasonCode _
instance showImageBuilderStateChangeReasonCode :: Show ImageBuilderStateChangeReasonCode where show = genericShow
instance decodeImageBuilderStateChangeReasonCode :: Decode ImageBuilderStateChangeReasonCode where decode = genericDecode options
instance encodeImageBuilderStateChangeReasonCode :: Encode ImageBuilderStateChangeReasonCode where encode = genericEncode options



newtype ImageList = ImageList (Array Image)
derive instance newtypeImageList :: Newtype ImageList _
derive instance repGenericImageList :: Generic ImageList _
instance showImageList :: Show ImageList where show = genericShow
instance decodeImageList :: Decode ImageList where decode = genericDecode options
instance encodeImageList :: Encode ImageList where encode = genericEncode options



newtype ImageState = ImageState String
derive instance newtypeImageState :: Newtype ImageState _
derive instance repGenericImageState :: Generic ImageState _
instance showImageState :: Show ImageState where show = genericShow
instance decodeImageState :: Decode ImageState where decode = genericDecode options
instance encodeImageState :: Encode ImageState where encode = genericEncode options



-- | <p>Describes the reason why the last image state change occurred.</p>
newtype ImageStateChangeReason = ImageStateChangeReason 
  { "Code" :: Maybe (ImageStateChangeReasonCode)
  , "Message" :: Maybe (String)
  }
derive instance newtypeImageStateChangeReason :: Newtype ImageStateChangeReason _
derive instance repGenericImageStateChangeReason :: Generic ImageStateChangeReason _
instance showImageStateChangeReason :: Show ImageStateChangeReason where show = genericShow
instance decodeImageStateChangeReason :: Decode ImageStateChangeReason where decode = genericDecode options
instance encodeImageStateChangeReason :: Encode ImageStateChangeReason where encode = genericEncode options

-- | Constructs ImageStateChangeReason from required parameters
newImageStateChangeReason :: ImageStateChangeReason
newImageStateChangeReason  = ImageStateChangeReason { "Code": Nothing, "Message": Nothing }

-- | Constructs ImageStateChangeReason's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImageStateChangeReason' :: ( { "Code" :: Maybe (ImageStateChangeReasonCode) , "Message" :: Maybe (String) } -> {"Code" :: Maybe (ImageStateChangeReasonCode) , "Message" :: Maybe (String) } ) -> ImageStateChangeReason
newImageStateChangeReason'  customize = (ImageStateChangeReason <<< customize) { "Code": Nothing, "Message": Nothing }



newtype ImageStateChangeReasonCode = ImageStateChangeReasonCode String
derive instance newtypeImageStateChangeReasonCode :: Newtype ImageStateChangeReasonCode _
derive instance repGenericImageStateChangeReasonCode :: Generic ImageStateChangeReasonCode _
instance showImageStateChangeReasonCode :: Show ImageStateChangeReasonCode where show = genericShow
instance decodeImageStateChangeReasonCode :: Decode ImageStateChangeReasonCode where decode = genericDecode options
instance encodeImageStateChangeReasonCode :: Encode ImageStateChangeReasonCode where encode = genericEncode options



-- | <p>The image does not support storage connectors.</p>
newtype IncompatibleImageException = IncompatibleImageException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeIncompatibleImageException :: Newtype IncompatibleImageException _
derive instance repGenericIncompatibleImageException :: Generic IncompatibleImageException _
instance showIncompatibleImageException :: Show IncompatibleImageException where show = genericShow
instance decodeIncompatibleImageException :: Decode IncompatibleImageException where decode = genericDecode options
instance encodeIncompatibleImageException :: Encode IncompatibleImageException where encode = genericEncode options

-- | Constructs IncompatibleImageException from required parameters
newIncompatibleImageException :: IncompatibleImageException
newIncompatibleImageException  = IncompatibleImageException { "Message": Nothing }

-- | Constructs IncompatibleImageException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIncompatibleImageException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> IncompatibleImageException
newIncompatibleImageException'  customize = (IncompatibleImageException <<< customize) { "Message": Nothing }



-- | <p>Indicates an incorrect combination of parameters, or a missing parameter.</p>
newtype InvalidParameterCombinationException = InvalidParameterCombinationException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidParameterCombinationException :: Newtype InvalidParameterCombinationException _
derive instance repGenericInvalidParameterCombinationException :: Generic InvalidParameterCombinationException _
instance showInvalidParameterCombinationException :: Show InvalidParameterCombinationException where show = genericShow
instance decodeInvalidParameterCombinationException :: Decode InvalidParameterCombinationException where decode = genericDecode options
instance encodeInvalidParameterCombinationException :: Encode InvalidParameterCombinationException where encode = genericEncode options

-- | Constructs InvalidParameterCombinationException from required parameters
newInvalidParameterCombinationException :: InvalidParameterCombinationException
newInvalidParameterCombinationException  = InvalidParameterCombinationException { "Message": Nothing }

-- | Constructs InvalidParameterCombinationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterCombinationException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> InvalidParameterCombinationException
newInvalidParameterCombinationException'  customize = (InvalidParameterCombinationException <<< customize) { "Message": Nothing }



-- | <p>The specified role is invalid.</p>
newtype InvalidRoleException = InvalidRoleException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidRoleException :: Newtype InvalidRoleException _
derive instance repGenericInvalidRoleException :: Generic InvalidRoleException _
instance showInvalidRoleException :: Show InvalidRoleException where show = genericShow
instance decodeInvalidRoleException :: Decode InvalidRoleException where decode = genericDecode options
instance encodeInvalidRoleException :: Encode InvalidRoleException where encode = genericEncode options

-- | Constructs InvalidRoleException from required parameters
newInvalidRoleException :: InvalidRoleException
newInvalidRoleException  = InvalidRoleException { "Message": Nothing }

-- | Constructs InvalidRoleException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidRoleException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> InvalidRoleException
newInvalidRoleException'  customize = (InvalidRoleException <<< customize) { "Message": Nothing }



-- | <p>The requested limit exceeds the permitted limit for an account.</p>
newtype LimitExceededException = LimitExceededException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "Message": Nothing }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "Message": Nothing }



newtype ListAssociatedFleetsRequest = ListAssociatedFleetsRequest 
  { "StackName" :: (String)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeListAssociatedFleetsRequest :: Newtype ListAssociatedFleetsRequest _
derive instance repGenericListAssociatedFleetsRequest :: Generic ListAssociatedFleetsRequest _
instance showListAssociatedFleetsRequest :: Show ListAssociatedFleetsRequest where show = genericShow
instance decodeListAssociatedFleetsRequest :: Decode ListAssociatedFleetsRequest where decode = genericDecode options
instance encodeListAssociatedFleetsRequest :: Encode ListAssociatedFleetsRequest where encode = genericEncode options

-- | Constructs ListAssociatedFleetsRequest from required parameters
newListAssociatedFleetsRequest :: String -> ListAssociatedFleetsRequest
newListAssociatedFleetsRequest _StackName = ListAssociatedFleetsRequest { "StackName": _StackName, "NextToken": Nothing }

-- | Constructs ListAssociatedFleetsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedFleetsRequest' :: String -> ( { "StackName" :: (String) , "NextToken" :: Maybe (String) } -> {"StackName" :: (String) , "NextToken" :: Maybe (String) } ) -> ListAssociatedFleetsRequest
newListAssociatedFleetsRequest' _StackName customize = (ListAssociatedFleetsRequest <<< customize) { "StackName": _StackName, "NextToken": Nothing }



newtype ListAssociatedFleetsResult = ListAssociatedFleetsResult 
  { "Names" :: Maybe (StringList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeListAssociatedFleetsResult :: Newtype ListAssociatedFleetsResult _
derive instance repGenericListAssociatedFleetsResult :: Generic ListAssociatedFleetsResult _
instance showListAssociatedFleetsResult :: Show ListAssociatedFleetsResult where show = genericShow
instance decodeListAssociatedFleetsResult :: Decode ListAssociatedFleetsResult where decode = genericDecode options
instance encodeListAssociatedFleetsResult :: Encode ListAssociatedFleetsResult where encode = genericEncode options

-- | Constructs ListAssociatedFleetsResult from required parameters
newListAssociatedFleetsResult :: ListAssociatedFleetsResult
newListAssociatedFleetsResult  = ListAssociatedFleetsResult { "Names": Nothing, "NextToken": Nothing }

-- | Constructs ListAssociatedFleetsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedFleetsResult' :: ( { "Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } -> {"Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } ) -> ListAssociatedFleetsResult
newListAssociatedFleetsResult'  customize = (ListAssociatedFleetsResult <<< customize) { "Names": Nothing, "NextToken": Nothing }



newtype ListAssociatedStacksRequest = ListAssociatedStacksRequest 
  { "FleetName" :: (String)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeListAssociatedStacksRequest :: Newtype ListAssociatedStacksRequest _
derive instance repGenericListAssociatedStacksRequest :: Generic ListAssociatedStacksRequest _
instance showListAssociatedStacksRequest :: Show ListAssociatedStacksRequest where show = genericShow
instance decodeListAssociatedStacksRequest :: Decode ListAssociatedStacksRequest where decode = genericDecode options
instance encodeListAssociatedStacksRequest :: Encode ListAssociatedStacksRequest where encode = genericEncode options

-- | Constructs ListAssociatedStacksRequest from required parameters
newListAssociatedStacksRequest :: String -> ListAssociatedStacksRequest
newListAssociatedStacksRequest _FleetName = ListAssociatedStacksRequest { "FleetName": _FleetName, "NextToken": Nothing }

-- | Constructs ListAssociatedStacksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedStacksRequest' :: String -> ( { "FleetName" :: (String) , "NextToken" :: Maybe (String) } -> {"FleetName" :: (String) , "NextToken" :: Maybe (String) } ) -> ListAssociatedStacksRequest
newListAssociatedStacksRequest' _FleetName customize = (ListAssociatedStacksRequest <<< customize) { "FleetName": _FleetName, "NextToken": Nothing }



newtype ListAssociatedStacksResult = ListAssociatedStacksResult 
  { "Names" :: Maybe (StringList)
  , "NextToken" :: Maybe (String)
  }
derive instance newtypeListAssociatedStacksResult :: Newtype ListAssociatedStacksResult _
derive instance repGenericListAssociatedStacksResult :: Generic ListAssociatedStacksResult _
instance showListAssociatedStacksResult :: Show ListAssociatedStacksResult where show = genericShow
instance decodeListAssociatedStacksResult :: Decode ListAssociatedStacksResult where decode = genericDecode options
instance encodeListAssociatedStacksResult :: Encode ListAssociatedStacksResult where encode = genericEncode options

-- | Constructs ListAssociatedStacksResult from required parameters
newListAssociatedStacksResult :: ListAssociatedStacksResult
newListAssociatedStacksResult  = ListAssociatedStacksResult { "Names": Nothing, "NextToken": Nothing }

-- | Constructs ListAssociatedStacksResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedStacksResult' :: ( { "Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } -> {"Names" :: Maybe (StringList) , "NextToken" :: Maybe (String) } ) -> ListAssociatedStacksResult
newListAssociatedStacksResult'  customize = (ListAssociatedStacksResult <<< customize) { "Names": Nothing, "NextToken": Nothing }



newtype ListTagsForResourceRequest = ListTagsForResourceRequest 
  { "ResourceArn" :: (Arn)
  }
derive instance newtypeListTagsForResourceRequest :: Newtype ListTagsForResourceRequest _
derive instance repGenericListTagsForResourceRequest :: Generic ListTagsForResourceRequest _
instance showListTagsForResourceRequest :: Show ListTagsForResourceRequest where show = genericShow
instance decodeListTagsForResourceRequest :: Decode ListTagsForResourceRequest where decode = genericDecode options
instance encodeListTagsForResourceRequest :: Encode ListTagsForResourceRequest where encode = genericEncode options

-- | Constructs ListTagsForResourceRequest from required parameters
newListTagsForResourceRequest :: Arn -> ListTagsForResourceRequest
newListTagsForResourceRequest _ResourceArn = ListTagsForResourceRequest { "ResourceArn": _ResourceArn }

-- | Constructs ListTagsForResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceRequest' :: Arn -> ( { "ResourceArn" :: (Arn) } -> {"ResourceArn" :: (Arn) } ) -> ListTagsForResourceRequest
newListTagsForResourceRequest' _ResourceArn customize = (ListTagsForResourceRequest <<< customize) { "ResourceArn": _ResourceArn }



newtype ListTagsForResourceResponse = ListTagsForResourceResponse 
  { "Tags" :: Maybe (Tags)
  }
derive instance newtypeListTagsForResourceResponse :: Newtype ListTagsForResourceResponse _
derive instance repGenericListTagsForResourceResponse :: Generic ListTagsForResourceResponse _
instance showListTagsForResourceResponse :: Show ListTagsForResourceResponse where show = genericShow
instance decodeListTagsForResourceResponse :: Decode ListTagsForResourceResponse where decode = genericDecode options
instance encodeListTagsForResourceResponse :: Encode ListTagsForResourceResponse where encode = genericEncode options

-- | Constructs ListTagsForResourceResponse from required parameters
newListTagsForResourceResponse :: ListTagsForResourceResponse
newListTagsForResourceResponse  = ListTagsForResourceResponse { "Tags": Nothing }

-- | Constructs ListTagsForResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResponse' :: ( { "Tags" :: Maybe (Tags) } -> {"Tags" :: Maybe (Tags) } ) -> ListTagsForResourceResponse
newListTagsForResourceResponse'  customize = (ListTagsForResourceResponse <<< customize) { "Tags": Nothing }



newtype Metadata = Metadata (StrMap.StrMap String)
derive instance newtypeMetadata :: Newtype Metadata _
derive instance repGenericMetadata :: Generic Metadata _
instance showMetadata :: Show Metadata where show = genericShow
instance decodeMetadata :: Decode Metadata where decode = genericDecode options
instance encodeMetadata :: Encode Metadata where encode = genericEncode options



newtype Name = Name String
derive instance newtypeName :: Newtype Name _
derive instance repGenericName :: Generic Name _
instance showName :: Show Name where show = genericShow
instance decodeName :: Decode Name where decode = genericDecode options
instance encodeName :: Encode Name where encode = genericEncode options



-- | <p>The attempted operation is not permitted.</p>
newtype OperationNotPermittedException = OperationNotPermittedException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeOperationNotPermittedException :: Newtype OperationNotPermittedException _
derive instance repGenericOperationNotPermittedException :: Generic OperationNotPermittedException _
instance showOperationNotPermittedException :: Show OperationNotPermittedException where show = genericShow
instance decodeOperationNotPermittedException :: Decode OperationNotPermittedException where decode = genericDecode options
instance encodeOperationNotPermittedException :: Encode OperationNotPermittedException where encode = genericEncode options

-- | Constructs OperationNotPermittedException from required parameters
newOperationNotPermittedException :: OperationNotPermittedException
newOperationNotPermittedException  = OperationNotPermittedException { "Message": Nothing }

-- | Constructs OperationNotPermittedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOperationNotPermittedException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> OperationNotPermittedException
newOperationNotPermittedException'  customize = (OperationNotPermittedException <<< customize) { "Message": Nothing }



newtype OrganizationalUnitDistinguishedName = OrganizationalUnitDistinguishedName String
derive instance newtypeOrganizationalUnitDistinguishedName :: Newtype OrganizationalUnitDistinguishedName _
derive instance repGenericOrganizationalUnitDistinguishedName :: Generic OrganizationalUnitDistinguishedName _
instance showOrganizationalUnitDistinguishedName :: Show OrganizationalUnitDistinguishedName where show = genericShow
instance decodeOrganizationalUnitDistinguishedName :: Decode OrganizationalUnitDistinguishedName where decode = genericDecode options
instance encodeOrganizationalUnitDistinguishedName :: Encode OrganizationalUnitDistinguishedName where encode = genericEncode options



newtype OrganizationalUnitDistinguishedNamesList = OrganizationalUnitDistinguishedNamesList (Array OrganizationalUnitDistinguishedName)
derive instance newtypeOrganizationalUnitDistinguishedNamesList :: Newtype OrganizationalUnitDistinguishedNamesList _
derive instance repGenericOrganizationalUnitDistinguishedNamesList :: Generic OrganizationalUnitDistinguishedNamesList _
instance showOrganizationalUnitDistinguishedNamesList :: Show OrganizationalUnitDistinguishedNamesList where show = genericShow
instance decodeOrganizationalUnitDistinguishedNamesList :: Decode OrganizationalUnitDistinguishedNamesList where decode = genericDecode options
instance encodeOrganizationalUnitDistinguishedNamesList :: Encode OrganizationalUnitDistinguishedNamesList where encode = genericEncode options



newtype PlatformType = PlatformType String
derive instance newtypePlatformType :: Newtype PlatformType _
derive instance repGenericPlatformType :: Generic PlatformType _
instance showPlatformType :: Show PlatformType where show = genericShow
instance decodePlatformType :: Decode PlatformType where decode = genericDecode options
instance encodePlatformType :: Encode PlatformType where encode = genericEncode options



newtype RedirectURL = RedirectURL String
derive instance newtypeRedirectURL :: Newtype RedirectURL _
derive instance repGenericRedirectURL :: Generic RedirectURL _
instance showRedirectURL :: Show RedirectURL where show = genericShow
instance decodeRedirectURL :: Decode RedirectURL where decode = genericDecode options
instance encodeRedirectURL :: Encode RedirectURL where encode = genericEncode options



newtype RegionName = RegionName String
derive instance newtypeRegionName :: Newtype RegionName _
derive instance repGenericRegionName :: Generic RegionName _
instance showRegionName :: Show RegionName where show = genericShow
instance decodeRegionName :: Decode RegionName where decode = genericDecode options
instance encodeRegionName :: Encode RegionName where encode = genericEncode options



-- | <p>The specified resource already exists.</p>
newtype ResourceAlreadyExistsException = ResourceAlreadyExistsException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeResourceAlreadyExistsException :: Newtype ResourceAlreadyExistsException _
derive instance repGenericResourceAlreadyExistsException :: Generic ResourceAlreadyExistsException _
instance showResourceAlreadyExistsException :: Show ResourceAlreadyExistsException where show = genericShow
instance decodeResourceAlreadyExistsException :: Decode ResourceAlreadyExistsException where decode = genericDecode options
instance encodeResourceAlreadyExistsException :: Encode ResourceAlreadyExistsException where encode = genericEncode options

-- | Constructs ResourceAlreadyExistsException from required parameters
newResourceAlreadyExistsException :: ResourceAlreadyExistsException
newResourceAlreadyExistsException  = ResourceAlreadyExistsException { "Message": Nothing }

-- | Constructs ResourceAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAlreadyExistsException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> ResourceAlreadyExistsException
newResourceAlreadyExistsException'  customize = (ResourceAlreadyExistsException <<< customize) { "Message": Nothing }



-- | <p>Describes a resource error.</p>
newtype ResourceError = ResourceError 
  { "ErrorCode" :: Maybe (FleetErrorCode)
  , "ErrorMessage" :: Maybe (String)
  , "ErrorTimestamp" :: Maybe (Types.Timestamp)
  }
derive instance newtypeResourceError :: Newtype ResourceError _
derive instance repGenericResourceError :: Generic ResourceError _
instance showResourceError :: Show ResourceError where show = genericShow
instance decodeResourceError :: Decode ResourceError where decode = genericDecode options
instance encodeResourceError :: Encode ResourceError where encode = genericEncode options

-- | Constructs ResourceError from required parameters
newResourceError :: ResourceError
newResourceError  = ResourceError { "ErrorCode": Nothing, "ErrorMessage": Nothing, "ErrorTimestamp": Nothing }

-- | Constructs ResourceError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceError' :: ( { "ErrorCode" :: Maybe (FleetErrorCode) , "ErrorMessage" :: Maybe (String) , "ErrorTimestamp" :: Maybe (Types.Timestamp) } -> {"ErrorCode" :: Maybe (FleetErrorCode) , "ErrorMessage" :: Maybe (String) , "ErrorTimestamp" :: Maybe (Types.Timestamp) } ) -> ResourceError
newResourceError'  customize = (ResourceError <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing, "ErrorTimestamp": Nothing }



newtype ResourceErrors = ResourceErrors (Array ResourceError)
derive instance newtypeResourceErrors :: Newtype ResourceErrors _
derive instance repGenericResourceErrors :: Generic ResourceErrors _
instance showResourceErrors :: Show ResourceErrors where show = genericShow
instance decodeResourceErrors :: Decode ResourceErrors where decode = genericDecode options
instance encodeResourceErrors :: Encode ResourceErrors where encode = genericEncode options



-- | <p>The ARN of the resource.</p>
newtype ResourceIdentifier = ResourceIdentifier String
derive instance newtypeResourceIdentifier :: Newtype ResourceIdentifier _
derive instance repGenericResourceIdentifier :: Generic ResourceIdentifier _
instance showResourceIdentifier :: Show ResourceIdentifier where show = genericShow
instance decodeResourceIdentifier :: Decode ResourceIdentifier where decode = genericDecode options
instance encodeResourceIdentifier :: Encode ResourceIdentifier where encode = genericEncode options



-- | <p>The specified resource is in use.</p>
newtype ResourceInUseException = ResourceInUseException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "Message": Nothing }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "Message": Nothing }



-- | <p>The specified resource exists and is not in use, but isn't available.</p>
newtype ResourceNotAvailableException = ResourceNotAvailableException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeResourceNotAvailableException :: Newtype ResourceNotAvailableException _
derive instance repGenericResourceNotAvailableException :: Generic ResourceNotAvailableException _
instance showResourceNotAvailableException :: Show ResourceNotAvailableException where show = genericShow
instance decodeResourceNotAvailableException :: Decode ResourceNotAvailableException where decode = genericDecode options
instance encodeResourceNotAvailableException :: Encode ResourceNotAvailableException where encode = genericEncode options

-- | Constructs ResourceNotAvailableException from required parameters
newResourceNotAvailableException :: ResourceNotAvailableException
newResourceNotAvailableException  = ResourceNotAvailableException { "Message": Nothing }

-- | Constructs ResourceNotAvailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotAvailableException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> ResourceNotAvailableException
newResourceNotAvailableException'  customize = (ResourceNotAvailableException <<< customize) { "Message": Nothing }



-- | <p>The specified resource was not found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "Message": Nothing }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "Message": Nothing }



-- | <p>The security group IDs.</p>
newtype SecurityGroupIdList = SecurityGroupIdList (Array String)
derive instance newtypeSecurityGroupIdList :: Newtype SecurityGroupIdList _
derive instance repGenericSecurityGroupIdList :: Generic SecurityGroupIdList _
instance showSecurityGroupIdList :: Show SecurityGroupIdList where show = genericShow
instance decodeSecurityGroupIdList :: Decode SecurityGroupIdList where decode = genericDecode options
instance encodeSecurityGroupIdList :: Encode SecurityGroupIdList where encode = genericEncode options



-- | <p>Describes the credentials for the service account used by the streaming instance to connect to the directory.</p>
newtype ServiceAccountCredentials = ServiceAccountCredentials 
  { "AccountName" :: (AccountName)
  , "AccountPassword" :: (AccountPassword)
  }
derive instance newtypeServiceAccountCredentials :: Newtype ServiceAccountCredentials _
derive instance repGenericServiceAccountCredentials :: Generic ServiceAccountCredentials _
instance showServiceAccountCredentials :: Show ServiceAccountCredentials where show = genericShow
instance decodeServiceAccountCredentials :: Decode ServiceAccountCredentials where decode = genericDecode options
instance encodeServiceAccountCredentials :: Encode ServiceAccountCredentials where encode = genericEncode options

-- | Constructs ServiceAccountCredentials from required parameters
newServiceAccountCredentials :: AccountName -> AccountPassword -> ServiceAccountCredentials
newServiceAccountCredentials _AccountName _AccountPassword = ServiceAccountCredentials { "AccountName": _AccountName, "AccountPassword": _AccountPassword }

-- | Constructs ServiceAccountCredentials's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceAccountCredentials' :: AccountName -> AccountPassword -> ( { "AccountName" :: (AccountName) , "AccountPassword" :: (AccountPassword) } -> {"AccountName" :: (AccountName) , "AccountPassword" :: (AccountPassword) } ) -> ServiceAccountCredentials
newServiceAccountCredentials' _AccountName _AccountPassword customize = (ServiceAccountCredentials <<< customize) { "AccountName": _AccountName, "AccountPassword": _AccountPassword }



-- | <p>Describes a streaming session.</p>
newtype Session = Session 
  { "Id" :: (String)
  , "UserId" :: (UserId)
  , "StackName" :: (String)
  , "FleetName" :: (String)
  , "State" :: (SessionState)
  , "AuthenticationType" :: Maybe (AuthenticationType)
  }
derive instance newtypeSession :: Newtype Session _
derive instance repGenericSession :: Generic Session _
instance showSession :: Show Session where show = genericShow
instance decodeSession :: Decode Session where decode = genericDecode options
instance encodeSession :: Encode Session where encode = genericEncode options

-- | Constructs Session from required parameters
newSession :: String -> String -> String -> SessionState -> UserId -> Session
newSession _FleetName _Id _StackName _State _UserId = Session { "FleetName": _FleetName, "Id": _Id, "StackName": _StackName, "State": _State, "UserId": _UserId, "AuthenticationType": Nothing }

-- | Constructs Session's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSession' :: String -> String -> String -> SessionState -> UserId -> ( { "Id" :: (String) , "UserId" :: (UserId) , "StackName" :: (String) , "FleetName" :: (String) , "State" :: (SessionState) , "AuthenticationType" :: Maybe (AuthenticationType) } -> {"Id" :: (String) , "UserId" :: (UserId) , "StackName" :: (String) , "FleetName" :: (String) , "State" :: (SessionState) , "AuthenticationType" :: Maybe (AuthenticationType) } ) -> Session
newSession' _FleetName _Id _StackName _State _UserId customize = (Session <<< customize) { "FleetName": _FleetName, "Id": _Id, "StackName": _StackName, "State": _State, "UserId": _UserId, "AuthenticationType": Nothing }



-- | <p>List of sessions.</p>
newtype SessionList = SessionList (Array Session)
derive instance newtypeSessionList :: Newtype SessionList _
derive instance repGenericSessionList :: Generic SessionList _
instance showSessionList :: Show SessionList where show = genericShow
instance decodeSessionList :: Decode SessionList where decode = genericDecode options
instance encodeSessionList :: Encode SessionList where encode = genericEncode options



-- | <p>Possible values for the state of a streaming session.</p>
newtype SessionState = SessionState String
derive instance newtypeSessionState :: Newtype SessionState _
derive instance repGenericSessionState :: Generic SessionState _
instance showSessionState :: Show SessionState where show = genericShow
instance decodeSessionState :: Decode SessionState where decode = genericDecode options
instance encodeSessionState :: Encode SessionState where encode = genericEncode options



-- | <p>Describes a stack.</p>
newtype Stack = Stack 
  { "Arn" :: Maybe (Arn)
  , "Name" :: (String)
  , "Description" :: Maybe (String)
  , "DisplayName" :: Maybe (String)
  , "CreatedTime" :: Maybe (Types.Timestamp)
  , "StorageConnectors" :: Maybe (StorageConnectorList)
  , "RedirectURL" :: Maybe (RedirectURL)
  , "StackErrors" :: Maybe (StackErrors)
  }
derive instance newtypeStack :: Newtype Stack _
derive instance repGenericStack :: Generic Stack _
instance showStack :: Show Stack where show = genericShow
instance decodeStack :: Decode Stack where decode = genericDecode options
instance encodeStack :: Encode Stack where encode = genericEncode options

-- | Constructs Stack from required parameters
newStack :: String -> Stack
newStack _Name = Stack { "Name": _Name, "Arn": Nothing, "CreatedTime": Nothing, "Description": Nothing, "DisplayName": Nothing, "RedirectURL": Nothing, "StackErrors": Nothing, "StorageConnectors": Nothing }

-- | Constructs Stack's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStack' :: String -> ( { "Arn" :: Maybe (Arn) , "Name" :: (String) , "Description" :: Maybe (String) , "DisplayName" :: Maybe (String) , "CreatedTime" :: Maybe (Types.Timestamp) , "StorageConnectors" :: Maybe (StorageConnectorList) , "RedirectURL" :: Maybe (RedirectURL) , "StackErrors" :: Maybe (StackErrors) } -> {"Arn" :: Maybe (Arn) , "Name" :: (String) , "Description" :: Maybe (String) , "DisplayName" :: Maybe (String) , "CreatedTime" :: Maybe (Types.Timestamp) , "StorageConnectors" :: Maybe (StorageConnectorList) , "RedirectURL" :: Maybe (RedirectURL) , "StackErrors" :: Maybe (StackErrors) } ) -> Stack
newStack' _Name customize = (Stack <<< customize) { "Name": _Name, "Arn": Nothing, "CreatedTime": Nothing, "Description": Nothing, "DisplayName": Nothing, "RedirectURL": Nothing, "StackErrors": Nothing, "StorageConnectors": Nothing }



newtype StackAttribute = StackAttribute String
derive instance newtypeStackAttribute :: Newtype StackAttribute _
derive instance repGenericStackAttribute :: Generic StackAttribute _
instance showStackAttribute :: Show StackAttribute where show = genericShow
instance decodeStackAttribute :: Decode StackAttribute where decode = genericDecode options
instance encodeStackAttribute :: Encode StackAttribute where encode = genericEncode options



newtype StackAttributes = StackAttributes (Array StackAttribute)
derive instance newtypeStackAttributes :: Newtype StackAttributes _
derive instance repGenericStackAttributes :: Generic StackAttributes _
instance showStackAttributes :: Show StackAttributes where show = genericShow
instance decodeStackAttributes :: Decode StackAttributes where decode = genericDecode options
instance encodeStackAttributes :: Encode StackAttributes where encode = genericEncode options



-- | <p>Describes a stack error.</p>
newtype StackError = StackError 
  { "ErrorCode" :: Maybe (StackErrorCode)
  , "ErrorMessage" :: Maybe (String)
  }
derive instance newtypeStackError :: Newtype StackError _
derive instance repGenericStackError :: Generic StackError _
instance showStackError :: Show StackError where show = genericShow
instance decodeStackError :: Decode StackError where decode = genericDecode options
instance encodeStackError :: Encode StackError where encode = genericEncode options

-- | Constructs StackError from required parameters
newStackError :: StackError
newStackError  = StackError { "ErrorCode": Nothing, "ErrorMessage": Nothing }

-- | Constructs StackError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackError' :: ( { "ErrorCode" :: Maybe (StackErrorCode) , "ErrorMessage" :: Maybe (String) } -> {"ErrorCode" :: Maybe (StackErrorCode) , "ErrorMessage" :: Maybe (String) } ) -> StackError
newStackError'  customize = (StackError <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing }



newtype StackErrorCode = StackErrorCode String
derive instance newtypeStackErrorCode :: Newtype StackErrorCode _
derive instance repGenericStackErrorCode :: Generic StackErrorCode _
instance showStackErrorCode :: Show StackErrorCode where show = genericShow
instance decodeStackErrorCode :: Decode StackErrorCode where decode = genericDecode options
instance encodeStackErrorCode :: Encode StackErrorCode where encode = genericEncode options



-- | <p>The stack errors.</p>
newtype StackErrors = StackErrors (Array StackError)
derive instance newtypeStackErrors :: Newtype StackErrors _
derive instance repGenericStackErrors :: Generic StackErrors _
instance showStackErrors :: Show StackErrors where show = genericShow
instance decodeStackErrors :: Decode StackErrors where decode = genericDecode options
instance encodeStackErrors :: Encode StackErrors where encode = genericEncode options



-- | <p>The stacks.</p>
newtype StackList = StackList (Array Stack)
derive instance newtypeStackList :: Newtype StackList _
derive instance repGenericStackList :: Generic StackList _
instance showStackList :: Show StackList where show = genericShow
instance decodeStackList :: Decode StackList where decode = genericDecode options
instance encodeStackList :: Encode StackList where encode = genericEncode options



newtype StartFleetRequest = StartFleetRequest 
  { "Name" :: (String)
  }
derive instance newtypeStartFleetRequest :: Newtype StartFleetRequest _
derive instance repGenericStartFleetRequest :: Generic StartFleetRequest _
instance showStartFleetRequest :: Show StartFleetRequest where show = genericShow
instance decodeStartFleetRequest :: Decode StartFleetRequest where decode = genericDecode options
instance encodeStartFleetRequest :: Encode StartFleetRequest where encode = genericEncode options

-- | Constructs StartFleetRequest from required parameters
newStartFleetRequest :: String -> StartFleetRequest
newStartFleetRequest _Name = StartFleetRequest { "Name": _Name }

-- | Constructs StartFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartFleetRequest' :: String -> ( { "Name" :: (String) } -> {"Name" :: (String) } ) -> StartFleetRequest
newStartFleetRequest' _Name customize = (StartFleetRequest <<< customize) { "Name": _Name }



newtype StartFleetResult = StartFleetResult Types.NoArguments
derive instance newtypeStartFleetResult :: Newtype StartFleetResult _
derive instance repGenericStartFleetResult :: Generic StartFleetResult _
instance showStartFleetResult :: Show StartFleetResult where show = genericShow
instance decodeStartFleetResult :: Decode StartFleetResult where decode = genericDecode options
instance encodeStartFleetResult :: Encode StartFleetResult where encode = genericEncode options



newtype StartImageBuilderRequest = StartImageBuilderRequest 
  { "Name" :: (String)
  , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion)
  }
derive instance newtypeStartImageBuilderRequest :: Newtype StartImageBuilderRequest _
derive instance repGenericStartImageBuilderRequest :: Generic StartImageBuilderRequest _
instance showStartImageBuilderRequest :: Show StartImageBuilderRequest where show = genericShow
instance decodeStartImageBuilderRequest :: Decode StartImageBuilderRequest where decode = genericDecode options
instance encodeStartImageBuilderRequest :: Encode StartImageBuilderRequest where encode = genericEncode options

-- | Constructs StartImageBuilderRequest from required parameters
newStartImageBuilderRequest :: String -> StartImageBuilderRequest
newStartImageBuilderRequest _Name = StartImageBuilderRequest { "Name": _Name, "AppstreamAgentVersion": Nothing }

-- | Constructs StartImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartImageBuilderRequest' :: String -> ( { "Name" :: (String) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } -> {"Name" :: (String) , "AppstreamAgentVersion" :: Maybe (AppstreamAgentVersion) } ) -> StartImageBuilderRequest
newStartImageBuilderRequest' _Name customize = (StartImageBuilderRequest <<< customize) { "Name": _Name, "AppstreamAgentVersion": Nothing }



newtype StartImageBuilderResult = StartImageBuilderResult 
  { "ImageBuilder" :: Maybe (ImageBuilder)
  }
derive instance newtypeStartImageBuilderResult :: Newtype StartImageBuilderResult _
derive instance repGenericStartImageBuilderResult :: Generic StartImageBuilderResult _
instance showStartImageBuilderResult :: Show StartImageBuilderResult where show = genericShow
instance decodeStartImageBuilderResult :: Decode StartImageBuilderResult where decode = genericDecode options
instance encodeStartImageBuilderResult :: Encode StartImageBuilderResult where encode = genericEncode options

-- | Constructs StartImageBuilderResult from required parameters
newStartImageBuilderResult :: StartImageBuilderResult
newStartImageBuilderResult  = StartImageBuilderResult { "ImageBuilder": Nothing }

-- | Constructs StartImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartImageBuilderResult' :: ( { "ImageBuilder" :: Maybe (ImageBuilder) } -> {"ImageBuilder" :: Maybe (ImageBuilder) } ) -> StartImageBuilderResult
newStartImageBuilderResult'  customize = (StartImageBuilderResult <<< customize) { "ImageBuilder": Nothing }



newtype StopFleetRequest = StopFleetRequest 
  { "Name" :: (String)
  }
derive instance newtypeStopFleetRequest :: Newtype StopFleetRequest _
derive instance repGenericStopFleetRequest :: Generic StopFleetRequest _
instance showStopFleetRequest :: Show StopFleetRequest where show = genericShow
instance decodeStopFleetRequest :: Decode StopFleetRequest where decode = genericDecode options
instance encodeStopFleetRequest :: Encode StopFleetRequest where encode = genericEncode options

-- | Constructs StopFleetRequest from required parameters
newStopFleetRequest :: String -> StopFleetRequest
newStopFleetRequest _Name = StopFleetRequest { "Name": _Name }

-- | Constructs StopFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopFleetRequest' :: String -> ( { "Name" :: (String) } -> {"Name" :: (String) } ) -> StopFleetRequest
newStopFleetRequest' _Name customize = (StopFleetRequest <<< customize) { "Name": _Name }



newtype StopFleetResult = StopFleetResult Types.NoArguments
derive instance newtypeStopFleetResult :: Newtype StopFleetResult _
derive instance repGenericStopFleetResult :: Generic StopFleetResult _
instance showStopFleetResult :: Show StopFleetResult where show = genericShow
instance decodeStopFleetResult :: Decode StopFleetResult where decode = genericDecode options
instance encodeStopFleetResult :: Encode StopFleetResult where encode = genericEncode options



newtype StopImageBuilderRequest = StopImageBuilderRequest 
  { "Name" :: (String)
  }
derive instance newtypeStopImageBuilderRequest :: Newtype StopImageBuilderRequest _
derive instance repGenericStopImageBuilderRequest :: Generic StopImageBuilderRequest _
instance showStopImageBuilderRequest :: Show StopImageBuilderRequest where show = genericShow
instance decodeStopImageBuilderRequest :: Decode StopImageBuilderRequest where decode = genericDecode options
instance encodeStopImageBuilderRequest :: Encode StopImageBuilderRequest where encode = genericEncode options

-- | Constructs StopImageBuilderRequest from required parameters
newStopImageBuilderRequest :: String -> StopImageBuilderRequest
newStopImageBuilderRequest _Name = StopImageBuilderRequest { "Name": _Name }

-- | Constructs StopImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopImageBuilderRequest' :: String -> ( { "Name" :: (String) } -> {"Name" :: (String) } ) -> StopImageBuilderRequest
newStopImageBuilderRequest' _Name customize = (StopImageBuilderRequest <<< customize) { "Name": _Name }



newtype StopImageBuilderResult = StopImageBuilderResult 
  { "ImageBuilder" :: Maybe (ImageBuilder)
  }
derive instance newtypeStopImageBuilderResult :: Newtype StopImageBuilderResult _
derive instance repGenericStopImageBuilderResult :: Generic StopImageBuilderResult _
instance showStopImageBuilderResult :: Show StopImageBuilderResult where show = genericShow
instance decodeStopImageBuilderResult :: Decode StopImageBuilderResult where decode = genericDecode options
instance encodeStopImageBuilderResult :: Encode StopImageBuilderResult where encode = genericEncode options

-- | Constructs StopImageBuilderResult from required parameters
newStopImageBuilderResult :: StopImageBuilderResult
newStopImageBuilderResult  = StopImageBuilderResult { "ImageBuilder": Nothing }

-- | Constructs StopImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopImageBuilderResult' :: ( { "ImageBuilder" :: Maybe (ImageBuilder) } -> {"ImageBuilder" :: Maybe (ImageBuilder) } ) -> StopImageBuilderResult
newStopImageBuilderResult'  customize = (StopImageBuilderResult <<< customize) { "ImageBuilder": Nothing }



-- | <p>Describes a storage connector.</p>
newtype StorageConnector = StorageConnector 
  { "ConnectorType" :: (StorageConnectorType)
  , "ResourceIdentifier" :: Maybe (ResourceIdentifier)
  }
derive instance newtypeStorageConnector :: Newtype StorageConnector _
derive instance repGenericStorageConnector :: Generic StorageConnector _
instance showStorageConnector :: Show StorageConnector where show = genericShow
instance decodeStorageConnector :: Decode StorageConnector where decode = genericDecode options
instance encodeStorageConnector :: Encode StorageConnector where encode = genericEncode options

-- | Constructs StorageConnector from required parameters
newStorageConnector :: StorageConnectorType -> StorageConnector
newStorageConnector _ConnectorType = StorageConnector { "ConnectorType": _ConnectorType, "ResourceIdentifier": Nothing }

-- | Constructs StorageConnector's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageConnector' :: StorageConnectorType -> ( { "ConnectorType" :: (StorageConnectorType) , "ResourceIdentifier" :: Maybe (ResourceIdentifier) } -> {"ConnectorType" :: (StorageConnectorType) , "ResourceIdentifier" :: Maybe (ResourceIdentifier) } ) -> StorageConnector
newStorageConnector' _ConnectorType customize = (StorageConnector <<< customize) { "ConnectorType": _ConnectorType, "ResourceIdentifier": Nothing }



-- | <p>The storage connectors.</p>
newtype StorageConnectorList = StorageConnectorList (Array StorageConnector)
derive instance newtypeStorageConnectorList :: Newtype StorageConnectorList _
derive instance repGenericStorageConnectorList :: Generic StorageConnectorList _
instance showStorageConnectorList :: Show StorageConnectorList where show = genericShow
instance decodeStorageConnectorList :: Decode StorageConnectorList where decode = genericDecode options
instance encodeStorageConnectorList :: Encode StorageConnectorList where encode = genericEncode options



-- | <p>The type of storage connector.</p>
newtype StorageConnectorType = StorageConnectorType String
derive instance newtypeStorageConnectorType :: Newtype StorageConnectorType _
derive instance repGenericStorageConnectorType :: Generic StorageConnectorType _
instance showStorageConnectorType :: Show StorageConnectorType where show = genericShow
instance decodeStorageConnectorType :: Decode StorageConnectorType where decode = genericDecode options
instance encodeStorageConnectorType :: Encode StorageConnectorType where encode = genericEncode options



newtype StreamingUrlUserId = StreamingUrlUserId String
derive instance newtypeStreamingUrlUserId :: Newtype StreamingUrlUserId _
derive instance repGenericStreamingUrlUserId :: Generic StreamingUrlUserId _
instance showStreamingUrlUserId :: Show StreamingUrlUserId where show = genericShow
instance decodeStreamingUrlUserId :: Decode StreamingUrlUserId where decode = genericDecode options
instance encodeStreamingUrlUserId :: Encode StreamingUrlUserId where encode = genericEncode options



newtype StringList = StringList (Array String)
derive instance newtypeStringList :: Newtype StringList _
derive instance repGenericStringList :: Generic StringList _
instance showStringList :: Show StringList where show = genericShow
instance decodeStringList :: Decode StringList where decode = genericDecode options
instance encodeStringList :: Encode StringList where encode = genericEncode options



-- | <p>The subnet IDs.</p>
newtype SubnetIdList = SubnetIdList (Array String)
derive instance newtypeSubnetIdList :: Newtype SubnetIdList _
derive instance repGenericSubnetIdList :: Generic SubnetIdList _
instance showSubnetIdList :: Show SubnetIdList where show = genericShow
instance decodeSubnetIdList :: Decode SubnetIdList where decode = genericDecode options
instance encodeSubnetIdList :: Encode SubnetIdList where encode = genericEncode options



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagResourceRequest = TagResourceRequest 
  { "ResourceArn" :: (Arn)
  , "Tags" :: (Tags)
  }
derive instance newtypeTagResourceRequest :: Newtype TagResourceRequest _
derive instance repGenericTagResourceRequest :: Generic TagResourceRequest _
instance showTagResourceRequest :: Show TagResourceRequest where show = genericShow
instance decodeTagResourceRequest :: Decode TagResourceRequest where decode = genericDecode options
instance encodeTagResourceRequest :: Encode TagResourceRequest where encode = genericEncode options

-- | Constructs TagResourceRequest from required parameters
newTagResourceRequest :: Arn -> Tags -> TagResourceRequest
newTagResourceRequest _ResourceArn _Tags = TagResourceRequest { "ResourceArn": _ResourceArn, "Tags": _Tags }

-- | Constructs TagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagResourceRequest' :: Arn -> Tags -> ( { "ResourceArn" :: (Arn) , "Tags" :: (Tags) } -> {"ResourceArn" :: (Arn) , "Tags" :: (Tags) } ) -> TagResourceRequest
newTagResourceRequest' _ResourceArn _Tags customize = (TagResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "Tags": _Tags }



newtype TagResourceResponse = TagResourceResponse Types.NoArguments
derive instance newtypeTagResourceResponse :: Newtype TagResourceResponse _
derive instance repGenericTagResourceResponse :: Generic TagResourceResponse _
instance showTagResourceResponse :: Show TagResourceResponse where show = genericShow
instance decodeTagResourceResponse :: Decode TagResourceResponse where decode = genericDecode options
instance encodeTagResourceResponse :: Encode TagResourceResponse where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype Tags = Tags (StrMap.StrMap TagValue)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where show = genericShow
instance decodeTags :: Decode Tags where decode = genericDecode options
instance encodeTags :: Encode Tags where encode = genericEncode options



newtype UntagResourceRequest = UntagResourceRequest 
  { "ResourceArn" :: (Arn)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeUntagResourceRequest :: Newtype UntagResourceRequest _
derive instance repGenericUntagResourceRequest :: Generic UntagResourceRequest _
instance showUntagResourceRequest :: Show UntagResourceRequest where show = genericShow
instance decodeUntagResourceRequest :: Decode UntagResourceRequest where decode = genericDecode options
instance encodeUntagResourceRequest :: Encode UntagResourceRequest where encode = genericEncode options

-- | Constructs UntagResourceRequest from required parameters
newUntagResourceRequest :: Arn -> TagKeyList -> UntagResourceRequest
newUntagResourceRequest _ResourceArn _TagKeys = UntagResourceRequest { "ResourceArn": _ResourceArn, "TagKeys": _TagKeys }

-- | Constructs UntagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagResourceRequest' :: Arn -> TagKeyList -> ( { "ResourceArn" :: (Arn) , "TagKeys" :: (TagKeyList) } -> {"ResourceArn" :: (Arn) , "TagKeys" :: (TagKeyList) } ) -> UntagResourceRequest
newUntagResourceRequest' _ResourceArn _TagKeys customize = (UntagResourceRequest <<< customize) { "ResourceArn": _ResourceArn, "TagKeys": _TagKeys }



newtype UntagResourceResponse = UntagResourceResponse Types.NoArguments
derive instance newtypeUntagResourceResponse :: Newtype UntagResourceResponse _
derive instance repGenericUntagResourceResponse :: Generic UntagResourceResponse _
instance showUntagResourceResponse :: Show UntagResourceResponse where show = genericShow
instance decodeUntagResourceResponse :: Decode UntagResourceResponse where decode = genericDecode options
instance encodeUntagResourceResponse :: Encode UntagResourceResponse where encode = genericEncode options



newtype UpdateDirectoryConfigRequest = UpdateDirectoryConfigRequest 
  { "DirectoryName" :: (DirectoryName)
  , "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList)
  , "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials)
  }
derive instance newtypeUpdateDirectoryConfigRequest :: Newtype UpdateDirectoryConfigRequest _
derive instance repGenericUpdateDirectoryConfigRequest :: Generic UpdateDirectoryConfigRequest _
instance showUpdateDirectoryConfigRequest :: Show UpdateDirectoryConfigRequest where show = genericShow
instance decodeUpdateDirectoryConfigRequest :: Decode UpdateDirectoryConfigRequest where decode = genericDecode options
instance encodeUpdateDirectoryConfigRequest :: Encode UpdateDirectoryConfigRequest where encode = genericEncode options

-- | Constructs UpdateDirectoryConfigRequest from required parameters
newUpdateDirectoryConfigRequest :: DirectoryName -> UpdateDirectoryConfigRequest
newUpdateDirectoryConfigRequest _DirectoryName = UpdateDirectoryConfigRequest { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": Nothing, "ServiceAccountCredentials": Nothing }

-- | Constructs UpdateDirectoryConfigRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDirectoryConfigRequest' :: DirectoryName -> ( { "DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) } -> {"DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: Maybe (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: Maybe (ServiceAccountCredentials) } ) -> UpdateDirectoryConfigRequest
newUpdateDirectoryConfigRequest' _DirectoryName customize = (UpdateDirectoryConfigRequest <<< customize) { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": Nothing, "ServiceAccountCredentials": Nothing }



newtype UpdateDirectoryConfigResult = UpdateDirectoryConfigResult 
  { "DirectoryConfig" :: Maybe (DirectoryConfig)
  }
derive instance newtypeUpdateDirectoryConfigResult :: Newtype UpdateDirectoryConfigResult _
derive instance repGenericUpdateDirectoryConfigResult :: Generic UpdateDirectoryConfigResult _
instance showUpdateDirectoryConfigResult :: Show UpdateDirectoryConfigResult where show = genericShow
instance decodeUpdateDirectoryConfigResult :: Decode UpdateDirectoryConfigResult where decode = genericDecode options
instance encodeUpdateDirectoryConfigResult :: Encode UpdateDirectoryConfigResult where encode = genericEncode options

-- | Constructs UpdateDirectoryConfigResult from required parameters
newUpdateDirectoryConfigResult :: UpdateDirectoryConfigResult
newUpdateDirectoryConfigResult  = UpdateDirectoryConfigResult { "DirectoryConfig": Nothing }

-- | Constructs UpdateDirectoryConfigResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDirectoryConfigResult' :: ( { "DirectoryConfig" :: Maybe (DirectoryConfig) } -> {"DirectoryConfig" :: Maybe (DirectoryConfig) } ) -> UpdateDirectoryConfigResult
newUpdateDirectoryConfigResult'  customize = (UpdateDirectoryConfigResult <<< customize) { "DirectoryConfig": Nothing }



newtype UpdateFleetRequest = UpdateFleetRequest 
  { "ImageName" :: Maybe (String)
  , "Name" :: (String)
  , "InstanceType" :: Maybe (String)
  , "ComputeCapacity" :: Maybe (ComputeCapacity)
  , "VpcConfig" :: Maybe (VpcConfig)
  , "MaxUserDurationInSeconds" :: Maybe (Int)
  , "DisconnectTimeoutInSeconds" :: Maybe (Int)
  , "DeleteVpcConfig" :: Maybe (Boolean)
  , "Description" :: Maybe (Description)
  , "DisplayName" :: Maybe (DisplayName)
  , "EnableDefaultInternetAccess" :: Maybe (BooleanObject)
  , "DomainJoinInfo" :: Maybe (DomainJoinInfo)
  , "AttributesToDelete" :: Maybe (FleetAttributes)
  }
derive instance newtypeUpdateFleetRequest :: Newtype UpdateFleetRequest _
derive instance repGenericUpdateFleetRequest :: Generic UpdateFleetRequest _
instance showUpdateFleetRequest :: Show UpdateFleetRequest where show = genericShow
instance decodeUpdateFleetRequest :: Decode UpdateFleetRequest where decode = genericDecode options
instance encodeUpdateFleetRequest :: Encode UpdateFleetRequest where encode = genericEncode options

-- | Constructs UpdateFleetRequest from required parameters
newUpdateFleetRequest :: String -> UpdateFleetRequest
newUpdateFleetRequest _Name = UpdateFleetRequest { "Name": _Name, "AttributesToDelete": Nothing, "ComputeCapacity": Nothing, "DeleteVpcConfig": Nothing, "Description": Nothing, "DisconnectTimeoutInSeconds": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "ImageName": Nothing, "InstanceType": Nothing, "MaxUserDurationInSeconds": Nothing, "VpcConfig": Nothing }

-- | Constructs UpdateFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFleetRequest' :: String -> ( { "ImageName" :: Maybe (String) , "Name" :: (String) , "InstanceType" :: Maybe (String) , "ComputeCapacity" :: Maybe (ComputeCapacity) , "VpcConfig" :: Maybe (VpcConfig) , "MaxUserDurationInSeconds" :: Maybe (Int) , "DisconnectTimeoutInSeconds" :: Maybe (Int) , "DeleteVpcConfig" :: Maybe (Boolean) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) , "AttributesToDelete" :: Maybe (FleetAttributes) } -> {"ImageName" :: Maybe (String) , "Name" :: (String) , "InstanceType" :: Maybe (String) , "ComputeCapacity" :: Maybe (ComputeCapacity) , "VpcConfig" :: Maybe (VpcConfig) , "MaxUserDurationInSeconds" :: Maybe (Int) , "DisconnectTimeoutInSeconds" :: Maybe (Int) , "DeleteVpcConfig" :: Maybe (Boolean) , "Description" :: Maybe (Description) , "DisplayName" :: Maybe (DisplayName) , "EnableDefaultInternetAccess" :: Maybe (BooleanObject) , "DomainJoinInfo" :: Maybe (DomainJoinInfo) , "AttributesToDelete" :: Maybe (FleetAttributes) } ) -> UpdateFleetRequest
newUpdateFleetRequest' _Name customize = (UpdateFleetRequest <<< customize) { "Name": _Name, "AttributesToDelete": Nothing, "ComputeCapacity": Nothing, "DeleteVpcConfig": Nothing, "Description": Nothing, "DisconnectTimeoutInSeconds": Nothing, "DisplayName": Nothing, "DomainJoinInfo": Nothing, "EnableDefaultInternetAccess": Nothing, "ImageName": Nothing, "InstanceType": Nothing, "MaxUserDurationInSeconds": Nothing, "VpcConfig": Nothing }



newtype UpdateFleetResult = UpdateFleetResult 
  { "Fleet" :: Maybe (Fleet)
  }
derive instance newtypeUpdateFleetResult :: Newtype UpdateFleetResult _
derive instance repGenericUpdateFleetResult :: Generic UpdateFleetResult _
instance showUpdateFleetResult :: Show UpdateFleetResult where show = genericShow
instance decodeUpdateFleetResult :: Decode UpdateFleetResult where decode = genericDecode options
instance encodeUpdateFleetResult :: Encode UpdateFleetResult where encode = genericEncode options

-- | Constructs UpdateFleetResult from required parameters
newUpdateFleetResult :: UpdateFleetResult
newUpdateFleetResult  = UpdateFleetResult { "Fleet": Nothing }

-- | Constructs UpdateFleetResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFleetResult' :: ( { "Fleet" :: Maybe (Fleet) } -> {"Fleet" :: Maybe (Fleet) } ) -> UpdateFleetResult
newUpdateFleetResult'  customize = (UpdateFleetResult <<< customize) { "Fleet": Nothing }



newtype UpdateStackRequest = UpdateStackRequest 
  { "DisplayName" :: Maybe (DisplayName)
  , "Description" :: Maybe (Description)
  , "Name" :: (String)
  , "StorageConnectors" :: Maybe (StorageConnectorList)
  , "DeleteStorageConnectors" :: Maybe (Boolean)
  , "RedirectURL" :: Maybe (RedirectURL)
  , "AttributesToDelete" :: Maybe (StackAttributes)
  }
derive instance newtypeUpdateStackRequest :: Newtype UpdateStackRequest _
derive instance repGenericUpdateStackRequest :: Generic UpdateStackRequest _
instance showUpdateStackRequest :: Show UpdateStackRequest where show = genericShow
instance decodeUpdateStackRequest :: Decode UpdateStackRequest where decode = genericDecode options
instance encodeUpdateStackRequest :: Encode UpdateStackRequest where encode = genericEncode options

-- | Constructs UpdateStackRequest from required parameters
newUpdateStackRequest :: String -> UpdateStackRequest
newUpdateStackRequest _Name = UpdateStackRequest { "Name": _Name, "AttributesToDelete": Nothing, "DeleteStorageConnectors": Nothing, "Description": Nothing, "DisplayName": Nothing, "RedirectURL": Nothing, "StorageConnectors": Nothing }

-- | Constructs UpdateStackRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackRequest' :: String -> ( { "DisplayName" :: Maybe (DisplayName) , "Description" :: Maybe (Description) , "Name" :: (String) , "StorageConnectors" :: Maybe (StorageConnectorList) , "DeleteStorageConnectors" :: Maybe (Boolean) , "RedirectURL" :: Maybe (RedirectURL) , "AttributesToDelete" :: Maybe (StackAttributes) } -> {"DisplayName" :: Maybe (DisplayName) , "Description" :: Maybe (Description) , "Name" :: (String) , "StorageConnectors" :: Maybe (StorageConnectorList) , "DeleteStorageConnectors" :: Maybe (Boolean) , "RedirectURL" :: Maybe (RedirectURL) , "AttributesToDelete" :: Maybe (StackAttributes) } ) -> UpdateStackRequest
newUpdateStackRequest' _Name customize = (UpdateStackRequest <<< customize) { "Name": _Name, "AttributesToDelete": Nothing, "DeleteStorageConnectors": Nothing, "Description": Nothing, "DisplayName": Nothing, "RedirectURL": Nothing, "StorageConnectors": Nothing }



newtype UpdateStackResult = UpdateStackResult 
  { "Stack" :: Maybe (Stack)
  }
derive instance newtypeUpdateStackResult :: Newtype UpdateStackResult _
derive instance repGenericUpdateStackResult :: Generic UpdateStackResult _
instance showUpdateStackResult :: Show UpdateStackResult where show = genericShow
instance decodeUpdateStackResult :: Decode UpdateStackResult where decode = genericDecode options
instance encodeUpdateStackResult :: Encode UpdateStackResult where encode = genericEncode options

-- | Constructs UpdateStackResult from required parameters
newUpdateStackResult :: UpdateStackResult
newUpdateStackResult  = UpdateStackResult { "Stack": Nothing }

-- | Constructs UpdateStackResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackResult' :: ( { "Stack" :: Maybe (Stack) } -> {"Stack" :: Maybe (Stack) } ) -> UpdateStackResult
newUpdateStackResult'  customize = (UpdateStackResult <<< customize) { "Stack": Nothing }



newtype UserId = UserId String
derive instance newtypeUserId :: Newtype UserId _
derive instance repGenericUserId :: Generic UserId _
instance showUserId :: Show UserId where show = genericShow
instance decodeUserId :: Decode UserId where decode = genericDecode options
instance encodeUserId :: Encode UserId where encode = genericEncode options



newtype VisibilityType = VisibilityType String
derive instance newtypeVisibilityType :: Newtype VisibilityType _
derive instance repGenericVisibilityType :: Generic VisibilityType _
instance showVisibilityType :: Show VisibilityType where show = genericShow
instance decodeVisibilityType :: Decode VisibilityType where decode = genericDecode options
instance encodeVisibilityType :: Encode VisibilityType where encode = genericEncode options



-- | <p>Describes VPC configuration information.</p>
newtype VpcConfig = VpcConfig 
  { "SubnetIds" :: Maybe (SubnetIdList)
  , "SecurityGroupIds" :: Maybe (SecurityGroupIdList)
  }
derive instance newtypeVpcConfig :: Newtype VpcConfig _
derive instance repGenericVpcConfig :: Generic VpcConfig _
instance showVpcConfig :: Show VpcConfig where show = genericShow
instance decodeVpcConfig :: Decode VpcConfig where decode = genericDecode options
instance encodeVpcConfig :: Encode VpcConfig where encode = genericEncode options

-- | Constructs VpcConfig from required parameters
newVpcConfig :: VpcConfig
newVpcConfig  = VpcConfig { "SecurityGroupIds": Nothing, "SubnetIds": Nothing }

-- | Constructs VpcConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcConfig' :: ( { "SubnetIds" :: Maybe (SubnetIdList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdList) } -> {"SubnetIds" :: Maybe (SubnetIdList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdList) } ) -> VpcConfig
newVpcConfig'  customize = (VpcConfig <<< customize) { "SecurityGroupIds": Nothing, "SubnetIds": Nothing }

