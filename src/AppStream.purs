

-- | <fullname>Amazon AppStream 2.0</fullname> <p>You can use Amazon AppStream 2.0 to stream desktop applications to any device running a web browser, without rewriting them.</p>
module AWS.AppStream where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "AppStream" :: String


-- | <p>Associates the specified fleet with the specified stack.</p>
associateFleet :: forall eff. AssociateFleetRequest -> Aff (exception :: EXCEPTION | eff) AssociateFleetResult
associateFleet = Request.request serviceName "associateFleet" 


-- | <p>Copies the image within the same region or to a new region within the same AWS account. Note that any tags you added to the image will not be copied.</p>
copyImage :: forall eff. CopyImageRequest -> Aff (exception :: EXCEPTION | eff) CopyImageResponse
copyImage = Request.request serviceName "copyImage" 


-- | <p>Creates a directory configuration.</p>
createDirectoryConfig :: forall eff. CreateDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) CreateDirectoryConfigResult
createDirectoryConfig = Request.request serviceName "createDirectoryConfig" 


-- | <p>Creates a fleet.</p>
createFleet :: forall eff. CreateFleetRequest -> Aff (exception :: EXCEPTION | eff) CreateFleetResult
createFleet = Request.request serviceName "createFleet" 


-- | <p>Creates an image builder.</p> <p>The initial state of the builder is <code>PENDING</code>. When it is ready, the state is <code>RUNNING</code>.</p>
createImageBuilder :: forall eff. CreateImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) CreateImageBuilderResult
createImageBuilder = Request.request serviceName "createImageBuilder" 


-- | <p>Creates a URL to start an image builder streaming session.</p>
createImageBuilderStreamingURL :: forall eff. CreateImageBuilderStreamingURLRequest -> Aff (exception :: EXCEPTION | eff) CreateImageBuilderStreamingURLResult
createImageBuilderStreamingURL = Request.request serviceName "createImageBuilderStreamingURL" 


-- | <p>Creates a stack.</p>
createStack :: forall eff. CreateStackRequest -> Aff (exception :: EXCEPTION | eff) CreateStackResult
createStack = Request.request serviceName "createStack" 


-- | <p>Creates a URL to start a streaming session for the specified user.</p>
createStreamingURL :: forall eff. CreateStreamingURLRequest -> Aff (exception :: EXCEPTION | eff) CreateStreamingURLResult
createStreamingURL = Request.request serviceName "createStreamingURL" 


-- | <p>Deletes the specified directory configuration.</p>
deleteDirectoryConfig :: forall eff. DeleteDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) DeleteDirectoryConfigResult
deleteDirectoryConfig = Request.request serviceName "deleteDirectoryConfig" 


-- | <p>Deletes the specified fleet.</p>
deleteFleet :: forall eff. DeleteFleetRequest -> Aff (exception :: EXCEPTION | eff) DeleteFleetResult
deleteFleet = Request.request serviceName "deleteFleet" 


-- | <p>Deletes the specified image. You cannot delete an image that is currently in use. After you delete an image, you cannot provision new capacity using the image.</p>
deleteImage :: forall eff. DeleteImageRequest -> Aff (exception :: EXCEPTION | eff) DeleteImageResult
deleteImage = Request.request serviceName "deleteImage" 


-- | <p>Deletes the specified image builder and releases the capacity.</p>
deleteImageBuilder :: forall eff. DeleteImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) DeleteImageBuilderResult
deleteImageBuilder = Request.request serviceName "deleteImageBuilder" 


-- | <p>Deletes the specified stack. After this operation completes, the environment can no longer be activated and any reservations made for the stack are released.</p>
deleteStack :: forall eff. DeleteStackRequest -> Aff (exception :: EXCEPTION | eff) DeleteStackResult
deleteStack = Request.request serviceName "deleteStack" 


-- | <p>Describes the specified directory configurations. Note that although the response syntax in this topic includes the account password, this password is not returned in the actual response. </p>
describeDirectoryConfigs :: forall eff. DescribeDirectoryConfigsRequest -> Aff (exception :: EXCEPTION | eff) DescribeDirectoryConfigsResult
describeDirectoryConfigs = Request.request serviceName "describeDirectoryConfigs" 


-- | <p>Describes the specified fleets or all fleets in the account.</p>
describeFleets :: forall eff. DescribeFleetsRequest -> Aff (exception :: EXCEPTION | eff) DescribeFleetsResult
describeFleets = Request.request serviceName "describeFleets" 


-- | <p>Describes the specified image builders or all image builders in the account.</p>
describeImageBuilders :: forall eff. DescribeImageBuildersRequest -> Aff (exception :: EXCEPTION | eff) DescribeImageBuildersResult
describeImageBuilders = Request.request serviceName "describeImageBuilders" 


-- | <p>Describes the specified images or all images in the account.</p>
describeImages :: forall eff. DescribeImagesRequest -> Aff (exception :: EXCEPTION | eff) DescribeImagesResult
describeImages = Request.request serviceName "describeImages" 


-- | <p>Describes the streaming sessions for the specified stack and fleet. If a user ID is provided, only the streaming sessions for only that user are returned. If an authentication type is not provided, the default is to authenticate users using a streaming URL.</p>
describeSessions :: forall eff. DescribeSessionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeSessionsResult
describeSessions = Request.request serviceName "describeSessions" 


-- | <p>Describes the specified stacks or all stacks in the account.</p>
describeStacks :: forall eff. DescribeStacksRequest -> Aff (exception :: EXCEPTION | eff) DescribeStacksResult
describeStacks = Request.request serviceName "describeStacks" 


-- | <p>Disassociates the specified fleet from the specified stack.</p>
disassociateFleet :: forall eff. DisassociateFleetRequest -> Aff (exception :: EXCEPTION | eff) DisassociateFleetResult
disassociateFleet = Request.request serviceName "disassociateFleet" 


-- | <p>Stops the specified streaming session.</p>
expireSession :: forall eff. ExpireSessionRequest -> Aff (exception :: EXCEPTION | eff) ExpireSessionResult
expireSession = Request.request serviceName "expireSession" 


-- | <p>Lists the fleets associated with the specified stack.</p>
listAssociatedFleets :: forall eff. ListAssociatedFleetsRequest -> Aff (exception :: EXCEPTION | eff) ListAssociatedFleetsResult
listAssociatedFleets = Request.request serviceName "listAssociatedFleets" 


-- | <p>Lists the stacks associated with the specified fleet.</p>
listAssociatedStacks :: forall eff. ListAssociatedStacksRequest -> Aff (exception :: EXCEPTION | eff) ListAssociatedStacksResult
listAssociatedStacks = Request.request serviceName "listAssociatedStacks" 


-- | <p>Lists the tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>
listTagsForResource :: forall eff. ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResponse
listTagsForResource = Request.request serviceName "listTagsForResource" 


-- | <p>Starts the specified fleet.</p>
startFleet :: forall eff. StartFleetRequest -> Aff (exception :: EXCEPTION | eff) StartFleetResult
startFleet = Request.request serviceName "startFleet" 


-- | <p>Starts the specified image builder.</p>
startImageBuilder :: forall eff. StartImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) StartImageBuilderResult
startImageBuilder = Request.request serviceName "startImageBuilder" 


-- | <p>Stops the specified fleet.</p>
stopFleet :: forall eff. StopFleetRequest -> Aff (exception :: EXCEPTION | eff) StopFleetResult
stopFleet = Request.request serviceName "stopFleet" 


-- | <p>Stops the specified image builder.</p>
stopImageBuilder :: forall eff. StopImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) StopImageBuilderResult
stopImageBuilder = Request.request serviceName "stopImageBuilder" 


-- | <p>Adds or overwrites one or more tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks.</p> <p>Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.</p> <p>To list the current tags for your resources, use <a>ListTagsForResource</a>. To disassociate tags from your resources, use <a>UntagResource</a>.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>
tagResource :: forall eff. TagResourceRequest -> Aff (exception :: EXCEPTION | eff) TagResourceResponse
tagResource = Request.request serviceName "tagResource" 


-- | <p>Disassociates the specified tags from the specified AppStream 2.0 resource.</p> <p>To list the current tags for your resources, use <a>ListTagsForResource</a>.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>
untagResource :: forall eff. UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) UntagResourceResponse
untagResource = Request.request serviceName "untagResource" 


-- | <p>Updates the specified directory configuration.</p>
updateDirectoryConfig :: forall eff. UpdateDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) UpdateDirectoryConfigResult
updateDirectoryConfig = Request.request serviceName "updateDirectoryConfig" 


-- | <p>Updates the specified fleet.</p> <p>If the fleet is in the <code>STOPPED</code> state, you can update any attribute except the fleet name. If the fleet is in the <code>RUNNING</code> state, you can update the <code>DisplayName</code> and <code>ComputeCapacity</code> attributes. If the fleet is in the <code>STARTING</code> or <code>STOPPING</code> state, you can't update it.</p>
updateFleet :: forall eff. UpdateFleetRequest -> Aff (exception :: EXCEPTION | eff) UpdateFleetResult
updateFleet = Request.request serviceName "updateFleet" 


-- | <p>Updates the specified stack.</p>
updateStack :: forall eff. UpdateStackRequest -> Aff (exception :: EXCEPTION | eff) UpdateStackResult
updateStack = Request.request serviceName "updateStack" 


newtype AccountName = AccountName String
derive instance newtypeAccountName :: Newtype AccountName _
derive instance repGenericAccountName :: Generic AccountName _
instance showAccountName :: Show AccountName where
  show = genericShow
instance decodeAccountName :: Decode AccountName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccountName :: Encode AccountName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AccountPassword = AccountPassword String
derive instance newtypeAccountPassword :: Newtype AccountPassword _
derive instance repGenericAccountPassword :: Generic AccountPassword _
instance showAccountPassword :: Show AccountPassword where
  show = genericShow
instance decodeAccountPassword :: Decode AccountPassword where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccountPassword :: Encode AccountPassword where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes an application in the application catalog.</p>
newtype Application = Application 
  { "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (String)
  , "IconURL" :: NullOrUndefined.NullOrUndefined (String)
  , "LaunchPath" :: NullOrUndefined.NullOrUndefined (String)
  , "LaunchParameters" :: NullOrUndefined.NullOrUndefined (String)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Metadata" :: NullOrUndefined.NullOrUndefined (Metadata)
  }
derive instance newtypeApplication :: Newtype Application _
derive instance repGenericApplication :: Generic Application _
instance showApplication :: Show Application where
  show = genericShow
instance decodeApplication :: Decode Application where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApplication :: Encode Application where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Application from required parameters
newApplication :: Application
newApplication  = Application { "DisplayName": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "IconURL": (NullOrUndefined Nothing), "LaunchParameters": (NullOrUndefined Nothing), "LaunchPath": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs Application's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplication' :: ( { "Name" :: NullOrUndefined.NullOrUndefined (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "IconURL" :: NullOrUndefined.NullOrUndefined (String) , "LaunchPath" :: NullOrUndefined.NullOrUndefined (String) , "LaunchParameters" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "Metadata" :: NullOrUndefined.NullOrUndefined (Metadata) } -> {"Name" :: NullOrUndefined.NullOrUndefined (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "IconURL" :: NullOrUndefined.NullOrUndefined (String) , "LaunchPath" :: NullOrUndefined.NullOrUndefined (String) , "LaunchParameters" :: NullOrUndefined.NullOrUndefined (String) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "Metadata" :: NullOrUndefined.NullOrUndefined (Metadata) } ) -> Application
newApplication'  customize = (Application <<< customize) { "DisplayName": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "IconURL": (NullOrUndefined Nothing), "LaunchParameters": (NullOrUndefined Nothing), "LaunchPath": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype Applications = Applications (Array Application)
derive instance newtypeApplications :: Newtype Applications _
derive instance repGenericApplications :: Generic Applications _
instance showApplications :: Show Applications where
  show = genericShow
instance decodeApplications :: Decode Applications where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApplications :: Encode Applications where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AppstreamAgentVersion = AppstreamAgentVersion String
derive instance newtypeAppstreamAgentVersion :: Newtype AppstreamAgentVersion _
derive instance repGenericAppstreamAgentVersion :: Generic AppstreamAgentVersion _
instance showAppstreamAgentVersion :: Show AppstreamAgentVersion where
  show = genericShow
instance decodeAppstreamAgentVersion :: Decode AppstreamAgentVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAppstreamAgentVersion :: Encode AppstreamAgentVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where
  show = genericShow
instance decodeArn :: Decode Arn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeArn :: Encode Arn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AssociateFleetRequest = AssociateFleetRequest 
  { "FleetName" :: (String)
  , "StackName" :: (String)
  }
derive instance newtypeAssociateFleetRequest :: Newtype AssociateFleetRequest _
derive instance repGenericAssociateFleetRequest :: Generic AssociateFleetRequest _
instance showAssociateFleetRequest :: Show AssociateFleetRequest where
  show = genericShow
instance decodeAssociateFleetRequest :: Decode AssociateFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateFleetRequest :: Encode AssociateFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showAssociateFleetResult :: Show AssociateFleetResult where
  show = genericShow
instance decodeAssociateFleetResult :: Decode AssociateFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateFleetResult :: Encode AssociateFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AuthenticationType = AuthenticationType String
derive instance newtypeAuthenticationType :: Newtype AuthenticationType _
derive instance repGenericAuthenticationType :: Generic AuthenticationType _
instance showAuthenticationType :: Show AuthenticationType where
  show = genericShow
instance decodeAuthenticationType :: Decode AuthenticationType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthenticationType :: Encode AuthenticationType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype BooleanObject = BooleanObject Boolean
derive instance newtypeBooleanObject :: Newtype BooleanObject _
derive instance repGenericBooleanObject :: Generic BooleanObject _
instance showBooleanObject :: Show BooleanObject where
  show = genericShow
instance decodeBooleanObject :: Decode BooleanObject where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBooleanObject :: Encode BooleanObject where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes the capacity for a fleet.</p>
newtype ComputeCapacity = ComputeCapacity 
  { "DesiredInstances" :: (Int)
  }
derive instance newtypeComputeCapacity :: Newtype ComputeCapacity _
derive instance repGenericComputeCapacity :: Generic ComputeCapacity _
instance showComputeCapacity :: Show ComputeCapacity where
  show = genericShow
instance decodeComputeCapacity :: Decode ComputeCapacity where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeComputeCapacity :: Encode ComputeCapacity where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
  , "Running" :: NullOrUndefined.NullOrUndefined (Int)
  , "InUse" :: NullOrUndefined.NullOrUndefined (Int)
  , "Available" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeComputeCapacityStatus :: Newtype ComputeCapacityStatus _
derive instance repGenericComputeCapacityStatus :: Generic ComputeCapacityStatus _
instance showComputeCapacityStatus :: Show ComputeCapacityStatus where
  show = genericShow
instance decodeComputeCapacityStatus :: Decode ComputeCapacityStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeComputeCapacityStatus :: Encode ComputeCapacityStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ComputeCapacityStatus from required parameters
newComputeCapacityStatus :: Int -> ComputeCapacityStatus
newComputeCapacityStatus _Desired = ComputeCapacityStatus { "Desired": _Desired, "Available": (NullOrUndefined Nothing), "InUse": (NullOrUndefined Nothing), "Running": (NullOrUndefined Nothing) }

-- | Constructs ComputeCapacityStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComputeCapacityStatus' :: Int -> ( { "Desired" :: (Int) , "Running" :: NullOrUndefined.NullOrUndefined (Int) , "InUse" :: NullOrUndefined.NullOrUndefined (Int) , "Available" :: NullOrUndefined.NullOrUndefined (Int) } -> {"Desired" :: (Int) , "Running" :: NullOrUndefined.NullOrUndefined (Int) , "InUse" :: NullOrUndefined.NullOrUndefined (Int) , "Available" :: NullOrUndefined.NullOrUndefined (Int) } ) -> ComputeCapacityStatus
newComputeCapacityStatus' _Desired customize = (ComputeCapacityStatus <<< customize) { "Desired": _Desired, "Available": (NullOrUndefined Nothing), "InUse": (NullOrUndefined Nothing), "Running": (NullOrUndefined Nothing) }



-- | <p>An API error occurred. Wait a few minutes and try again.</p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where
  show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype CopyImageRequest = CopyImageRequest 
  { "SourceImageName" :: (Name)
  , "DestinationImageName" :: (Name)
  , "DestinationRegion" :: (RegionName)
  , "DestinationImageDescription" :: NullOrUndefined.NullOrUndefined (Description)
  }
derive instance newtypeCopyImageRequest :: Newtype CopyImageRequest _
derive instance repGenericCopyImageRequest :: Generic CopyImageRequest _
instance showCopyImageRequest :: Show CopyImageRequest where
  show = genericShow
instance decodeCopyImageRequest :: Decode CopyImageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyImageRequest :: Encode CopyImageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CopyImageRequest from required parameters
newCopyImageRequest :: Name -> RegionName -> Name -> CopyImageRequest
newCopyImageRequest _DestinationImageName _DestinationRegion _SourceImageName = CopyImageRequest { "DestinationImageName": _DestinationImageName, "DestinationRegion": _DestinationRegion, "SourceImageName": _SourceImageName, "DestinationImageDescription": (NullOrUndefined Nothing) }

-- | Constructs CopyImageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyImageRequest' :: Name -> RegionName -> Name -> ( { "SourceImageName" :: (Name) , "DestinationImageName" :: (Name) , "DestinationRegion" :: (RegionName) , "DestinationImageDescription" :: NullOrUndefined.NullOrUndefined (Description) } -> {"SourceImageName" :: (Name) , "DestinationImageName" :: (Name) , "DestinationRegion" :: (RegionName) , "DestinationImageDescription" :: NullOrUndefined.NullOrUndefined (Description) } ) -> CopyImageRequest
newCopyImageRequest' _DestinationImageName _DestinationRegion _SourceImageName customize = (CopyImageRequest <<< customize) { "DestinationImageName": _DestinationImageName, "DestinationRegion": _DestinationRegion, "SourceImageName": _SourceImageName, "DestinationImageDescription": (NullOrUndefined Nothing) }



newtype CopyImageResponse = CopyImageResponse 
  { "DestinationImageName" :: NullOrUndefined.NullOrUndefined (Name)
  }
derive instance newtypeCopyImageResponse :: Newtype CopyImageResponse _
derive instance repGenericCopyImageResponse :: Generic CopyImageResponse _
instance showCopyImageResponse :: Show CopyImageResponse where
  show = genericShow
instance decodeCopyImageResponse :: Decode CopyImageResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCopyImageResponse :: Encode CopyImageResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CopyImageResponse from required parameters
newCopyImageResponse :: CopyImageResponse
newCopyImageResponse  = CopyImageResponse { "DestinationImageName": (NullOrUndefined Nothing) }

-- | Constructs CopyImageResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopyImageResponse' :: ( { "DestinationImageName" :: NullOrUndefined.NullOrUndefined (Name) } -> {"DestinationImageName" :: NullOrUndefined.NullOrUndefined (Name) } ) -> CopyImageResponse
newCopyImageResponse'  customize = (CopyImageResponse <<< customize) { "DestinationImageName": (NullOrUndefined Nothing) }



newtype CreateDirectoryConfigRequest = CreateDirectoryConfigRequest 
  { "DirectoryName" :: (DirectoryName)
  , "OrganizationalUnitDistinguishedNames" :: (OrganizationalUnitDistinguishedNamesList)
  , "ServiceAccountCredentials" :: (ServiceAccountCredentials)
  }
derive instance newtypeCreateDirectoryConfigRequest :: Newtype CreateDirectoryConfigRequest _
derive instance repGenericCreateDirectoryConfigRequest :: Generic CreateDirectoryConfigRequest _
instance showCreateDirectoryConfigRequest :: Show CreateDirectoryConfigRequest where
  show = genericShow
instance decodeCreateDirectoryConfigRequest :: Decode CreateDirectoryConfigRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDirectoryConfigRequest :: Encode CreateDirectoryConfigRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDirectoryConfigRequest from required parameters
newCreateDirectoryConfigRequest :: DirectoryName -> OrganizationalUnitDistinguishedNamesList -> ServiceAccountCredentials -> CreateDirectoryConfigRequest
newCreateDirectoryConfigRequest _DirectoryName _OrganizationalUnitDistinguishedNames _ServiceAccountCredentials = CreateDirectoryConfigRequest { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": _OrganizationalUnitDistinguishedNames, "ServiceAccountCredentials": _ServiceAccountCredentials }

-- | Constructs CreateDirectoryConfigRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryConfigRequest' :: DirectoryName -> OrganizationalUnitDistinguishedNamesList -> ServiceAccountCredentials -> ( { "DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: (ServiceAccountCredentials) } -> {"DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: (ServiceAccountCredentials) } ) -> CreateDirectoryConfigRequest
newCreateDirectoryConfigRequest' _DirectoryName _OrganizationalUnitDistinguishedNames _ServiceAccountCredentials customize = (CreateDirectoryConfigRequest <<< customize) { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": _OrganizationalUnitDistinguishedNames, "ServiceAccountCredentials": _ServiceAccountCredentials }



newtype CreateDirectoryConfigResult = CreateDirectoryConfigResult 
  { "DirectoryConfig" :: NullOrUndefined.NullOrUndefined (DirectoryConfig)
  }
derive instance newtypeCreateDirectoryConfigResult :: Newtype CreateDirectoryConfigResult _
derive instance repGenericCreateDirectoryConfigResult :: Generic CreateDirectoryConfigResult _
instance showCreateDirectoryConfigResult :: Show CreateDirectoryConfigResult where
  show = genericShow
instance decodeCreateDirectoryConfigResult :: Decode CreateDirectoryConfigResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDirectoryConfigResult :: Encode CreateDirectoryConfigResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDirectoryConfigResult from required parameters
newCreateDirectoryConfigResult :: CreateDirectoryConfigResult
newCreateDirectoryConfigResult  = CreateDirectoryConfigResult { "DirectoryConfig": (NullOrUndefined Nothing) }

-- | Constructs CreateDirectoryConfigResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryConfigResult' :: ( { "DirectoryConfig" :: NullOrUndefined.NullOrUndefined (DirectoryConfig) } -> {"DirectoryConfig" :: NullOrUndefined.NullOrUndefined (DirectoryConfig) } ) -> CreateDirectoryConfigResult
newCreateDirectoryConfigResult'  customize = (CreateDirectoryConfigResult <<< customize) { "DirectoryConfig": (NullOrUndefined Nothing) }



newtype CreateFleetRequest = CreateFleetRequest 
  { "Name" :: (Name)
  , "ImageName" :: (String)
  , "InstanceType" :: (String)
  , "FleetType" :: NullOrUndefined.NullOrUndefined (FleetType)
  , "ComputeCapacity" :: (ComputeCapacity)
  , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig)
  , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName)
  , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject)
  , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo)
  }
derive instance newtypeCreateFleetRequest :: Newtype CreateFleetRequest _
derive instance repGenericCreateFleetRequest :: Generic CreateFleetRequest _
instance showCreateFleetRequest :: Show CreateFleetRequest where
  show = genericShow
instance decodeCreateFleetRequest :: Decode CreateFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateFleetRequest :: Encode CreateFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateFleetRequest from required parameters
newCreateFleetRequest :: ComputeCapacity -> String -> String -> Name -> CreateFleetRequest
newCreateFleetRequest _ComputeCapacity _ImageName _InstanceType _Name = CreateFleetRequest { "ComputeCapacity": _ComputeCapacity, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "Description": (NullOrUndefined Nothing), "DisconnectTimeoutInSeconds": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "FleetType": (NullOrUndefined Nothing), "MaxUserDurationInSeconds": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }

-- | Constructs CreateFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFleetRequest' :: ComputeCapacity -> String -> String -> Name -> ( { "Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: NullOrUndefined.NullOrUndefined (FleetType) , "ComputeCapacity" :: (ComputeCapacity) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) } -> {"Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: NullOrUndefined.NullOrUndefined (FleetType) , "ComputeCapacity" :: (ComputeCapacity) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) } ) -> CreateFleetRequest
newCreateFleetRequest' _ComputeCapacity _ImageName _InstanceType _Name customize = (CreateFleetRequest <<< customize) { "ComputeCapacity": _ComputeCapacity, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "Description": (NullOrUndefined Nothing), "DisconnectTimeoutInSeconds": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "FleetType": (NullOrUndefined Nothing), "MaxUserDurationInSeconds": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }



newtype CreateFleetResult = CreateFleetResult 
  { "Fleet" :: NullOrUndefined.NullOrUndefined (Fleet)
  }
derive instance newtypeCreateFleetResult :: Newtype CreateFleetResult _
derive instance repGenericCreateFleetResult :: Generic CreateFleetResult _
instance showCreateFleetResult :: Show CreateFleetResult where
  show = genericShow
instance decodeCreateFleetResult :: Decode CreateFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateFleetResult :: Encode CreateFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateFleetResult from required parameters
newCreateFleetResult :: CreateFleetResult
newCreateFleetResult  = CreateFleetResult { "Fleet": (NullOrUndefined Nothing) }

-- | Constructs CreateFleetResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFleetResult' :: ( { "Fleet" :: NullOrUndefined.NullOrUndefined (Fleet) } -> {"Fleet" :: NullOrUndefined.NullOrUndefined (Fleet) } ) -> CreateFleetResult
newCreateFleetResult'  customize = (CreateFleetResult <<< customize) { "Fleet": (NullOrUndefined Nothing) }



newtype CreateImageBuilderRequest = CreateImageBuilderRequest 
  { "Name" :: (Name)
  , "ImageName" :: (String)
  , "InstanceType" :: (String)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName)
  , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig)
  , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject)
  , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo)
  , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion)
  }
derive instance newtypeCreateImageBuilderRequest :: Newtype CreateImageBuilderRequest _
derive instance repGenericCreateImageBuilderRequest :: Generic CreateImageBuilderRequest _
instance showCreateImageBuilderRequest :: Show CreateImageBuilderRequest where
  show = genericShow
instance decodeCreateImageBuilderRequest :: Decode CreateImageBuilderRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateImageBuilderRequest :: Encode CreateImageBuilderRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateImageBuilderRequest from required parameters
newCreateImageBuilderRequest :: String -> String -> Name -> CreateImageBuilderRequest
newCreateImageBuilderRequest _ImageName _InstanceType _Name = CreateImageBuilderRequest { "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "AppstreamAgentVersion": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }

-- | Constructs CreateImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderRequest' :: String -> String -> Name -> ( { "Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } -> {"Name" :: (Name) , "ImageName" :: (String) , "InstanceType" :: (String) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } ) -> CreateImageBuilderRequest
newCreateImageBuilderRequest' _ImageName _InstanceType _Name customize = (CreateImageBuilderRequest <<< customize) { "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "AppstreamAgentVersion": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }



newtype CreateImageBuilderResult = CreateImageBuilderResult 
  { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder)
  }
derive instance newtypeCreateImageBuilderResult :: Newtype CreateImageBuilderResult _
derive instance repGenericCreateImageBuilderResult :: Generic CreateImageBuilderResult _
instance showCreateImageBuilderResult :: Show CreateImageBuilderResult where
  show = genericShow
instance decodeCreateImageBuilderResult :: Decode CreateImageBuilderResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateImageBuilderResult :: Encode CreateImageBuilderResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateImageBuilderResult from required parameters
newCreateImageBuilderResult :: CreateImageBuilderResult
newCreateImageBuilderResult  = CreateImageBuilderResult { "ImageBuilder": (NullOrUndefined Nothing) }

-- | Constructs CreateImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderResult' :: ( { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } -> {"ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } ) -> CreateImageBuilderResult
newCreateImageBuilderResult'  customize = (CreateImageBuilderResult <<< customize) { "ImageBuilder": (NullOrUndefined Nothing) }



newtype CreateImageBuilderStreamingURLRequest = CreateImageBuilderStreamingURLRequest 
  { "Name" :: (String)
  , "Validity" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeCreateImageBuilderStreamingURLRequest :: Newtype CreateImageBuilderStreamingURLRequest _
derive instance repGenericCreateImageBuilderStreamingURLRequest :: Generic CreateImageBuilderStreamingURLRequest _
instance showCreateImageBuilderStreamingURLRequest :: Show CreateImageBuilderStreamingURLRequest where
  show = genericShow
instance decodeCreateImageBuilderStreamingURLRequest :: Decode CreateImageBuilderStreamingURLRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateImageBuilderStreamingURLRequest :: Encode CreateImageBuilderStreamingURLRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateImageBuilderStreamingURLRequest from required parameters
newCreateImageBuilderStreamingURLRequest :: String -> CreateImageBuilderStreamingURLRequest
newCreateImageBuilderStreamingURLRequest _Name = CreateImageBuilderStreamingURLRequest { "Name": _Name, "Validity": (NullOrUndefined Nothing) }

-- | Constructs CreateImageBuilderStreamingURLRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderStreamingURLRequest' :: String -> ( { "Name" :: (String) , "Validity" :: NullOrUndefined.NullOrUndefined (Number) } -> {"Name" :: (String) , "Validity" :: NullOrUndefined.NullOrUndefined (Number) } ) -> CreateImageBuilderStreamingURLRequest
newCreateImageBuilderStreamingURLRequest' _Name customize = (CreateImageBuilderStreamingURLRequest <<< customize) { "Name": _Name, "Validity": (NullOrUndefined Nothing) }



newtype CreateImageBuilderStreamingURLResult = CreateImageBuilderStreamingURLResult 
  { "StreamingURL" :: NullOrUndefined.NullOrUndefined (String)
  , "Expires" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeCreateImageBuilderStreamingURLResult :: Newtype CreateImageBuilderStreamingURLResult _
derive instance repGenericCreateImageBuilderStreamingURLResult :: Generic CreateImageBuilderStreamingURLResult _
instance showCreateImageBuilderStreamingURLResult :: Show CreateImageBuilderStreamingURLResult where
  show = genericShow
instance decodeCreateImageBuilderStreamingURLResult :: Decode CreateImageBuilderStreamingURLResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateImageBuilderStreamingURLResult :: Encode CreateImageBuilderStreamingURLResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateImageBuilderStreamingURLResult from required parameters
newCreateImageBuilderStreamingURLResult :: CreateImageBuilderStreamingURLResult
newCreateImageBuilderStreamingURLResult  = CreateImageBuilderStreamingURLResult { "Expires": (NullOrUndefined Nothing), "StreamingURL": (NullOrUndefined Nothing) }

-- | Constructs CreateImageBuilderStreamingURLResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateImageBuilderStreamingURLResult' :: ( { "StreamingURL" :: NullOrUndefined.NullOrUndefined (String) , "Expires" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } -> {"StreamingURL" :: NullOrUndefined.NullOrUndefined (String) , "Expires" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } ) -> CreateImageBuilderStreamingURLResult
newCreateImageBuilderStreamingURLResult'  customize = (CreateImageBuilderStreamingURLResult <<< customize) { "Expires": (NullOrUndefined Nothing), "StreamingURL": (NullOrUndefined Nothing) }



newtype CreateStackRequest = CreateStackRequest 
  { "Name" :: (String)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName)
  , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList)
  , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL)
  }
derive instance newtypeCreateStackRequest :: Newtype CreateStackRequest _
derive instance repGenericCreateStackRequest :: Generic CreateStackRequest _
instance showCreateStackRequest :: Show CreateStackRequest where
  show = genericShow
instance decodeCreateStackRequest :: Decode CreateStackRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateStackRequest :: Encode CreateStackRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateStackRequest from required parameters
newCreateStackRequest :: String -> CreateStackRequest
newCreateStackRequest _Name = CreateStackRequest { "Name": _Name, "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "RedirectURL": (NullOrUndefined Nothing), "StorageConnectors": (NullOrUndefined Nothing) }

-- | Constructs CreateStackRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackRequest' :: String -> ( { "Name" :: (String) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList) , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL) } -> {"Name" :: (String) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList) , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL) } ) -> CreateStackRequest
newCreateStackRequest' _Name customize = (CreateStackRequest <<< customize) { "Name": _Name, "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "RedirectURL": (NullOrUndefined Nothing), "StorageConnectors": (NullOrUndefined Nothing) }



newtype CreateStackResult = CreateStackResult 
  { "Stack" :: NullOrUndefined.NullOrUndefined (Stack)
  }
derive instance newtypeCreateStackResult :: Newtype CreateStackResult _
derive instance repGenericCreateStackResult :: Generic CreateStackResult _
instance showCreateStackResult :: Show CreateStackResult where
  show = genericShow
instance decodeCreateStackResult :: Decode CreateStackResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateStackResult :: Encode CreateStackResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateStackResult from required parameters
newCreateStackResult :: CreateStackResult
newCreateStackResult  = CreateStackResult { "Stack": (NullOrUndefined Nothing) }

-- | Constructs CreateStackResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackResult' :: ( { "Stack" :: NullOrUndefined.NullOrUndefined (Stack) } -> {"Stack" :: NullOrUndefined.NullOrUndefined (Stack) } ) -> CreateStackResult
newCreateStackResult'  customize = (CreateStackResult <<< customize) { "Stack": (NullOrUndefined Nothing) }



newtype CreateStreamingURLRequest = CreateStreamingURLRequest 
  { "StackName" :: (String)
  , "FleetName" :: (String)
  , "UserId" :: (StreamingUrlUserId)
  , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String)
  , "Validity" :: NullOrUndefined.NullOrUndefined (Number)
  , "SessionContext" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateStreamingURLRequest :: Newtype CreateStreamingURLRequest _
derive instance repGenericCreateStreamingURLRequest :: Generic CreateStreamingURLRequest _
instance showCreateStreamingURLRequest :: Show CreateStreamingURLRequest where
  show = genericShow
instance decodeCreateStreamingURLRequest :: Decode CreateStreamingURLRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateStreamingURLRequest :: Encode CreateStreamingURLRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateStreamingURLRequest from required parameters
newCreateStreamingURLRequest :: String -> String -> StreamingUrlUserId -> CreateStreamingURLRequest
newCreateStreamingURLRequest _FleetName _StackName _UserId = CreateStreamingURLRequest { "FleetName": _FleetName, "StackName": _StackName, "UserId": _UserId, "ApplicationId": (NullOrUndefined Nothing), "SessionContext": (NullOrUndefined Nothing), "Validity": (NullOrUndefined Nothing) }

-- | Constructs CreateStreamingURLRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStreamingURLRequest' :: String -> String -> StreamingUrlUserId -> ( { "StackName" :: (String) , "FleetName" :: (String) , "UserId" :: (StreamingUrlUserId) , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "Validity" :: NullOrUndefined.NullOrUndefined (Number) , "SessionContext" :: NullOrUndefined.NullOrUndefined (String) } -> {"StackName" :: (String) , "FleetName" :: (String) , "UserId" :: (StreamingUrlUserId) , "ApplicationId" :: NullOrUndefined.NullOrUndefined (String) , "Validity" :: NullOrUndefined.NullOrUndefined (Number) , "SessionContext" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateStreamingURLRequest
newCreateStreamingURLRequest' _FleetName _StackName _UserId customize = (CreateStreamingURLRequest <<< customize) { "FleetName": _FleetName, "StackName": _StackName, "UserId": _UserId, "ApplicationId": (NullOrUndefined Nothing), "SessionContext": (NullOrUndefined Nothing), "Validity": (NullOrUndefined Nothing) }



newtype CreateStreamingURLResult = CreateStreamingURLResult 
  { "StreamingURL" :: NullOrUndefined.NullOrUndefined (String)
  , "Expires" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeCreateStreamingURLResult :: Newtype CreateStreamingURLResult _
derive instance repGenericCreateStreamingURLResult :: Generic CreateStreamingURLResult _
instance showCreateStreamingURLResult :: Show CreateStreamingURLResult where
  show = genericShow
instance decodeCreateStreamingURLResult :: Decode CreateStreamingURLResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateStreamingURLResult :: Encode CreateStreamingURLResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateStreamingURLResult from required parameters
newCreateStreamingURLResult :: CreateStreamingURLResult
newCreateStreamingURLResult  = CreateStreamingURLResult { "Expires": (NullOrUndefined Nothing), "StreamingURL": (NullOrUndefined Nothing) }

-- | Constructs CreateStreamingURLResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStreamingURLResult' :: ( { "StreamingURL" :: NullOrUndefined.NullOrUndefined (String) , "Expires" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } -> {"StreamingURL" :: NullOrUndefined.NullOrUndefined (String) , "Expires" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } ) -> CreateStreamingURLResult
newCreateStreamingURLResult'  customize = (CreateStreamingURLResult <<< customize) { "Expires": (NullOrUndefined Nothing), "StreamingURL": (NullOrUndefined Nothing) }



newtype DeleteDirectoryConfigRequest = DeleteDirectoryConfigRequest 
  { "DirectoryName" :: (DirectoryName)
  }
derive instance newtypeDeleteDirectoryConfigRequest :: Newtype DeleteDirectoryConfigRequest _
derive instance repGenericDeleteDirectoryConfigRequest :: Generic DeleteDirectoryConfigRequest _
instance showDeleteDirectoryConfigRequest :: Show DeleteDirectoryConfigRequest where
  show = genericShow
instance decodeDeleteDirectoryConfigRequest :: Decode DeleteDirectoryConfigRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDirectoryConfigRequest :: Encode DeleteDirectoryConfigRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteDirectoryConfigResult :: Show DeleteDirectoryConfigResult where
  show = genericShow
instance decodeDeleteDirectoryConfigResult :: Decode DeleteDirectoryConfigResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDirectoryConfigResult :: Encode DeleteDirectoryConfigResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteFleetRequest = DeleteFleetRequest 
  { "Name" :: (String)
  }
derive instance newtypeDeleteFleetRequest :: Newtype DeleteFleetRequest _
derive instance repGenericDeleteFleetRequest :: Generic DeleteFleetRequest _
instance showDeleteFleetRequest :: Show DeleteFleetRequest where
  show = genericShow
instance decodeDeleteFleetRequest :: Decode DeleteFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteFleetRequest :: Encode DeleteFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteFleetResult :: Show DeleteFleetResult where
  show = genericShow
instance decodeDeleteFleetResult :: Decode DeleteFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteFleetResult :: Encode DeleteFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteImageBuilderRequest = DeleteImageBuilderRequest 
  { "Name" :: (Name)
  }
derive instance newtypeDeleteImageBuilderRequest :: Newtype DeleteImageBuilderRequest _
derive instance repGenericDeleteImageBuilderRequest :: Generic DeleteImageBuilderRequest _
instance showDeleteImageBuilderRequest :: Show DeleteImageBuilderRequest where
  show = genericShow
instance decodeDeleteImageBuilderRequest :: Decode DeleteImageBuilderRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteImageBuilderRequest :: Encode DeleteImageBuilderRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteImageBuilderRequest from required parameters
newDeleteImageBuilderRequest :: Name -> DeleteImageBuilderRequest
newDeleteImageBuilderRequest _Name = DeleteImageBuilderRequest { "Name": _Name }

-- | Constructs DeleteImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageBuilderRequest' :: Name -> ( { "Name" :: (Name) } -> {"Name" :: (Name) } ) -> DeleteImageBuilderRequest
newDeleteImageBuilderRequest' _Name customize = (DeleteImageBuilderRequest <<< customize) { "Name": _Name }



newtype DeleteImageBuilderResult = DeleteImageBuilderResult 
  { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder)
  }
derive instance newtypeDeleteImageBuilderResult :: Newtype DeleteImageBuilderResult _
derive instance repGenericDeleteImageBuilderResult :: Generic DeleteImageBuilderResult _
instance showDeleteImageBuilderResult :: Show DeleteImageBuilderResult where
  show = genericShow
instance decodeDeleteImageBuilderResult :: Decode DeleteImageBuilderResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteImageBuilderResult :: Encode DeleteImageBuilderResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteImageBuilderResult from required parameters
newDeleteImageBuilderResult :: DeleteImageBuilderResult
newDeleteImageBuilderResult  = DeleteImageBuilderResult { "ImageBuilder": (NullOrUndefined Nothing) }

-- | Constructs DeleteImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageBuilderResult' :: ( { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } -> {"ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } ) -> DeleteImageBuilderResult
newDeleteImageBuilderResult'  customize = (DeleteImageBuilderResult <<< customize) { "ImageBuilder": (NullOrUndefined Nothing) }



newtype DeleteImageRequest = DeleteImageRequest 
  { "Name" :: (Name)
  }
derive instance newtypeDeleteImageRequest :: Newtype DeleteImageRequest _
derive instance repGenericDeleteImageRequest :: Generic DeleteImageRequest _
instance showDeleteImageRequest :: Show DeleteImageRequest where
  show = genericShow
instance decodeDeleteImageRequest :: Decode DeleteImageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteImageRequest :: Encode DeleteImageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteImageRequest from required parameters
newDeleteImageRequest :: Name -> DeleteImageRequest
newDeleteImageRequest _Name = DeleteImageRequest { "Name": _Name }

-- | Constructs DeleteImageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageRequest' :: Name -> ( { "Name" :: (Name) } -> {"Name" :: (Name) } ) -> DeleteImageRequest
newDeleteImageRequest' _Name customize = (DeleteImageRequest <<< customize) { "Name": _Name }



newtype DeleteImageResult = DeleteImageResult 
  { "Image" :: NullOrUndefined.NullOrUndefined (Image)
  }
derive instance newtypeDeleteImageResult :: Newtype DeleteImageResult _
derive instance repGenericDeleteImageResult :: Generic DeleteImageResult _
instance showDeleteImageResult :: Show DeleteImageResult where
  show = genericShow
instance decodeDeleteImageResult :: Decode DeleteImageResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteImageResult :: Encode DeleteImageResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteImageResult from required parameters
newDeleteImageResult :: DeleteImageResult
newDeleteImageResult  = DeleteImageResult { "Image": (NullOrUndefined Nothing) }

-- | Constructs DeleteImageResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteImageResult' :: ( { "Image" :: NullOrUndefined.NullOrUndefined (Image) } -> {"Image" :: NullOrUndefined.NullOrUndefined (Image) } ) -> DeleteImageResult
newDeleteImageResult'  customize = (DeleteImageResult <<< customize) { "Image": (NullOrUndefined Nothing) }



newtype DeleteStackRequest = DeleteStackRequest 
  { "Name" :: (String)
  }
derive instance newtypeDeleteStackRequest :: Newtype DeleteStackRequest _
derive instance repGenericDeleteStackRequest :: Generic DeleteStackRequest _
instance showDeleteStackRequest :: Show DeleteStackRequest where
  show = genericShow
instance decodeDeleteStackRequest :: Decode DeleteStackRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteStackRequest :: Encode DeleteStackRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDeleteStackResult :: Show DeleteStackResult where
  show = genericShow
instance decodeDeleteStackResult :: Decode DeleteStackResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteStackResult :: Encode DeleteStackResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DescribeDirectoryConfigsRequest = DescribeDirectoryConfigsRequest 
  { "DirectoryNames" :: NullOrUndefined.NullOrUndefined (DirectoryNameList)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeDirectoryConfigsRequest :: Newtype DescribeDirectoryConfigsRequest _
derive instance repGenericDescribeDirectoryConfigsRequest :: Generic DescribeDirectoryConfigsRequest _
instance showDescribeDirectoryConfigsRequest :: Show DescribeDirectoryConfigsRequest where
  show = genericShow
instance decodeDescribeDirectoryConfigsRequest :: Decode DescribeDirectoryConfigsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeDirectoryConfigsRequest :: Encode DescribeDirectoryConfigsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeDirectoryConfigsRequest from required parameters
newDescribeDirectoryConfigsRequest :: DescribeDirectoryConfigsRequest
newDescribeDirectoryConfigsRequest  = DescribeDirectoryConfigsRequest { "DirectoryNames": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeDirectoryConfigsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDirectoryConfigsRequest' :: ( { "DirectoryNames" :: NullOrUndefined.NullOrUndefined (DirectoryNameList) , "MaxResults" :: NullOrUndefined.NullOrUndefined (Int) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"DirectoryNames" :: NullOrUndefined.NullOrUndefined (DirectoryNameList) , "MaxResults" :: NullOrUndefined.NullOrUndefined (Int) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeDirectoryConfigsRequest
newDescribeDirectoryConfigsRequest'  customize = (DescribeDirectoryConfigsRequest <<< customize) { "DirectoryNames": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeDirectoryConfigsResult = DescribeDirectoryConfigsResult 
  { "DirectoryConfigs" :: NullOrUndefined.NullOrUndefined (DirectoryConfigList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeDirectoryConfigsResult :: Newtype DescribeDirectoryConfigsResult _
derive instance repGenericDescribeDirectoryConfigsResult :: Generic DescribeDirectoryConfigsResult _
instance showDescribeDirectoryConfigsResult :: Show DescribeDirectoryConfigsResult where
  show = genericShow
instance decodeDescribeDirectoryConfigsResult :: Decode DescribeDirectoryConfigsResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeDirectoryConfigsResult :: Encode DescribeDirectoryConfigsResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeDirectoryConfigsResult from required parameters
newDescribeDirectoryConfigsResult :: DescribeDirectoryConfigsResult
newDescribeDirectoryConfigsResult  = DescribeDirectoryConfigsResult { "DirectoryConfigs": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeDirectoryConfigsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDirectoryConfigsResult' :: ( { "DirectoryConfigs" :: NullOrUndefined.NullOrUndefined (DirectoryConfigList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"DirectoryConfigs" :: NullOrUndefined.NullOrUndefined (DirectoryConfigList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeDirectoryConfigsResult
newDescribeDirectoryConfigsResult'  customize = (DescribeDirectoryConfigsResult <<< customize) { "DirectoryConfigs": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeFleetsRequest = DescribeFleetsRequest 
  { "Names" :: NullOrUndefined.NullOrUndefined (StringList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeFleetsRequest :: Newtype DescribeFleetsRequest _
derive instance repGenericDescribeFleetsRequest :: Generic DescribeFleetsRequest _
instance showDescribeFleetsRequest :: Show DescribeFleetsRequest where
  show = genericShow
instance decodeDescribeFleetsRequest :: Decode DescribeFleetsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeFleetsRequest :: Encode DescribeFleetsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeFleetsRequest from required parameters
newDescribeFleetsRequest :: DescribeFleetsRequest
newDescribeFleetsRequest  = DescribeFleetsRequest { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeFleetsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeFleetsRequest' :: ( { "Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeFleetsRequest
newDescribeFleetsRequest'  customize = (DescribeFleetsRequest <<< customize) { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeFleetsResult = DescribeFleetsResult 
  { "Fleets" :: NullOrUndefined.NullOrUndefined (FleetList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeFleetsResult :: Newtype DescribeFleetsResult _
derive instance repGenericDescribeFleetsResult :: Generic DescribeFleetsResult _
instance showDescribeFleetsResult :: Show DescribeFleetsResult where
  show = genericShow
instance decodeDescribeFleetsResult :: Decode DescribeFleetsResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeFleetsResult :: Encode DescribeFleetsResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeFleetsResult from required parameters
newDescribeFleetsResult :: DescribeFleetsResult
newDescribeFleetsResult  = DescribeFleetsResult { "Fleets": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeFleetsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeFleetsResult' :: ( { "Fleets" :: NullOrUndefined.NullOrUndefined (FleetList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Fleets" :: NullOrUndefined.NullOrUndefined (FleetList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeFleetsResult
newDescribeFleetsResult'  customize = (DescribeFleetsResult <<< customize) { "Fleets": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeImageBuildersRequest = DescribeImageBuildersRequest 
  { "Names" :: NullOrUndefined.NullOrUndefined (StringList)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (Int)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeImageBuildersRequest :: Newtype DescribeImageBuildersRequest _
derive instance repGenericDescribeImageBuildersRequest :: Generic DescribeImageBuildersRequest _
instance showDescribeImageBuildersRequest :: Show DescribeImageBuildersRequest where
  show = genericShow
instance decodeDescribeImageBuildersRequest :: Decode DescribeImageBuildersRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeImageBuildersRequest :: Encode DescribeImageBuildersRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeImageBuildersRequest from required parameters
newDescribeImageBuildersRequest :: DescribeImageBuildersRequest
newDescribeImageBuildersRequest  = DescribeImageBuildersRequest { "MaxResults": (NullOrUndefined Nothing), "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeImageBuildersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImageBuildersRequest' :: ( { "Names" :: NullOrUndefined.NullOrUndefined (StringList) , "MaxResults" :: NullOrUndefined.NullOrUndefined (Int) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Names" :: NullOrUndefined.NullOrUndefined (StringList) , "MaxResults" :: NullOrUndefined.NullOrUndefined (Int) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeImageBuildersRequest
newDescribeImageBuildersRequest'  customize = (DescribeImageBuildersRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeImageBuildersResult = DescribeImageBuildersResult 
  { "ImageBuilders" :: NullOrUndefined.NullOrUndefined (ImageBuilderList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeImageBuildersResult :: Newtype DescribeImageBuildersResult _
derive instance repGenericDescribeImageBuildersResult :: Generic DescribeImageBuildersResult _
instance showDescribeImageBuildersResult :: Show DescribeImageBuildersResult where
  show = genericShow
instance decodeDescribeImageBuildersResult :: Decode DescribeImageBuildersResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeImageBuildersResult :: Encode DescribeImageBuildersResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeImageBuildersResult from required parameters
newDescribeImageBuildersResult :: DescribeImageBuildersResult
newDescribeImageBuildersResult  = DescribeImageBuildersResult { "ImageBuilders": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeImageBuildersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImageBuildersResult' :: ( { "ImageBuilders" :: NullOrUndefined.NullOrUndefined (ImageBuilderList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"ImageBuilders" :: NullOrUndefined.NullOrUndefined (ImageBuilderList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeImageBuildersResult
newDescribeImageBuildersResult'  customize = (DescribeImageBuildersResult <<< customize) { "ImageBuilders": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeImagesRequest = DescribeImagesRequest 
  { "Names" :: NullOrUndefined.NullOrUndefined (StringList)
  }
derive instance newtypeDescribeImagesRequest :: Newtype DescribeImagesRequest _
derive instance repGenericDescribeImagesRequest :: Generic DescribeImagesRequest _
instance showDescribeImagesRequest :: Show DescribeImagesRequest where
  show = genericShow
instance decodeDescribeImagesRequest :: Decode DescribeImagesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeImagesRequest :: Encode DescribeImagesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeImagesRequest from required parameters
newDescribeImagesRequest :: DescribeImagesRequest
newDescribeImagesRequest  = DescribeImagesRequest { "Names": (NullOrUndefined Nothing) }

-- | Constructs DescribeImagesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImagesRequest' :: ( { "Names" :: NullOrUndefined.NullOrUndefined (StringList) } -> {"Names" :: NullOrUndefined.NullOrUndefined (StringList) } ) -> DescribeImagesRequest
newDescribeImagesRequest'  customize = (DescribeImagesRequest <<< customize) { "Names": (NullOrUndefined Nothing) }



newtype DescribeImagesResult = DescribeImagesResult 
  { "Images" :: NullOrUndefined.NullOrUndefined (ImageList)
  }
derive instance newtypeDescribeImagesResult :: Newtype DescribeImagesResult _
derive instance repGenericDescribeImagesResult :: Generic DescribeImagesResult _
instance showDescribeImagesResult :: Show DescribeImagesResult where
  show = genericShow
instance decodeDescribeImagesResult :: Decode DescribeImagesResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeImagesResult :: Encode DescribeImagesResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeImagesResult from required parameters
newDescribeImagesResult :: DescribeImagesResult
newDescribeImagesResult  = DescribeImagesResult { "Images": (NullOrUndefined Nothing) }

-- | Constructs DescribeImagesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeImagesResult' :: ( { "Images" :: NullOrUndefined.NullOrUndefined (ImageList) } -> {"Images" :: NullOrUndefined.NullOrUndefined (ImageList) } ) -> DescribeImagesResult
newDescribeImagesResult'  customize = (DescribeImagesResult <<< customize) { "Images": (NullOrUndefined Nothing) }



newtype DescribeSessionsRequest = DescribeSessionsRequest 
  { "StackName" :: (String)
  , "FleetName" :: (String)
  , "UserId" :: NullOrUndefined.NullOrUndefined (UserId)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Limit" :: NullOrUndefined.NullOrUndefined (Int)
  , "AuthenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType)
  }
derive instance newtypeDescribeSessionsRequest :: Newtype DescribeSessionsRequest _
derive instance repGenericDescribeSessionsRequest :: Generic DescribeSessionsRequest _
instance showDescribeSessionsRequest :: Show DescribeSessionsRequest where
  show = genericShow
instance decodeDescribeSessionsRequest :: Decode DescribeSessionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeSessionsRequest :: Encode DescribeSessionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeSessionsRequest from required parameters
newDescribeSessionsRequest :: String -> String -> DescribeSessionsRequest
newDescribeSessionsRequest _FleetName _StackName = DescribeSessionsRequest { "FleetName": _FleetName, "StackName": _StackName, "AuthenticationType": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }

-- | Constructs DescribeSessionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSessionsRequest' :: String -> String -> ( { "StackName" :: (String) , "FleetName" :: (String) , "UserId" :: NullOrUndefined.NullOrUndefined (UserId) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Limit" :: NullOrUndefined.NullOrUndefined (Int) , "AuthenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) } -> {"StackName" :: (String) , "FleetName" :: (String) , "UserId" :: NullOrUndefined.NullOrUndefined (UserId) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Limit" :: NullOrUndefined.NullOrUndefined (Int) , "AuthenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) } ) -> DescribeSessionsRequest
newDescribeSessionsRequest' _FleetName _StackName customize = (DescribeSessionsRequest <<< customize) { "FleetName": _FleetName, "StackName": _StackName, "AuthenticationType": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "UserId": (NullOrUndefined Nothing) }



newtype DescribeSessionsResult = DescribeSessionsResult 
  { "Sessions" :: NullOrUndefined.NullOrUndefined (SessionList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeSessionsResult :: Newtype DescribeSessionsResult _
derive instance repGenericDescribeSessionsResult :: Generic DescribeSessionsResult _
instance showDescribeSessionsResult :: Show DescribeSessionsResult where
  show = genericShow
instance decodeDescribeSessionsResult :: Decode DescribeSessionsResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeSessionsResult :: Encode DescribeSessionsResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeSessionsResult from required parameters
newDescribeSessionsResult :: DescribeSessionsResult
newDescribeSessionsResult  = DescribeSessionsResult { "NextToken": (NullOrUndefined Nothing), "Sessions": (NullOrUndefined Nothing) }

-- | Constructs DescribeSessionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSessionsResult' :: ( { "Sessions" :: NullOrUndefined.NullOrUndefined (SessionList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Sessions" :: NullOrUndefined.NullOrUndefined (SessionList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeSessionsResult
newDescribeSessionsResult'  customize = (DescribeSessionsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Sessions": (NullOrUndefined Nothing) }



newtype DescribeStacksRequest = DescribeStacksRequest 
  { "Names" :: NullOrUndefined.NullOrUndefined (StringList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeStacksRequest :: Newtype DescribeStacksRequest _
derive instance repGenericDescribeStacksRequest :: Generic DescribeStacksRequest _
instance showDescribeStacksRequest :: Show DescribeStacksRequest where
  show = genericShow
instance decodeDescribeStacksRequest :: Decode DescribeStacksRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeStacksRequest :: Encode DescribeStacksRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeStacksRequest from required parameters
newDescribeStacksRequest :: DescribeStacksRequest
newDescribeStacksRequest  = DescribeStacksRequest { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeStacksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStacksRequest' :: ( { "Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeStacksRequest
newDescribeStacksRequest'  customize = (DescribeStacksRequest <<< customize) { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeStacksResult = DescribeStacksResult 
  { "Stacks" :: NullOrUndefined.NullOrUndefined (StackList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeStacksResult :: Newtype DescribeStacksResult _
derive instance repGenericDescribeStacksResult :: Generic DescribeStacksResult _
instance showDescribeStacksResult :: Show DescribeStacksResult where
  show = genericShow
instance decodeDescribeStacksResult :: Decode DescribeStacksResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeStacksResult :: Encode DescribeStacksResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeStacksResult from required parameters
newDescribeStacksResult :: DescribeStacksResult
newDescribeStacksResult  = DescribeStacksResult { "NextToken": (NullOrUndefined Nothing), "Stacks": (NullOrUndefined Nothing) }

-- | Constructs DescribeStacksResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStacksResult' :: ( { "Stacks" :: NullOrUndefined.NullOrUndefined (StackList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Stacks" :: NullOrUndefined.NullOrUndefined (StackList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeStacksResult
newDescribeStacksResult'  customize = (DescribeStacksResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Stacks": (NullOrUndefined Nothing) }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where
  show = genericShow
instance decodeDescription :: Decode Description where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescription :: Encode Description where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Configuration information for the directory used to join domains.</p>
newtype DirectoryConfig = DirectoryConfig 
  { "DirectoryName" :: (DirectoryName)
  , "OrganizationalUnitDistinguishedNames" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedNamesList)
  , "ServiceAccountCredentials" :: NullOrUndefined.NullOrUndefined (ServiceAccountCredentials)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeDirectoryConfig :: Newtype DirectoryConfig _
derive instance repGenericDirectoryConfig :: Generic DirectoryConfig _
instance showDirectoryConfig :: Show DirectoryConfig where
  show = genericShow
instance decodeDirectoryConfig :: Decode DirectoryConfig where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDirectoryConfig :: Encode DirectoryConfig where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DirectoryConfig from required parameters
newDirectoryConfig :: DirectoryName -> DirectoryConfig
newDirectoryConfig _DirectoryName = DirectoryConfig { "DirectoryName": _DirectoryName, "CreatedTime": (NullOrUndefined Nothing), "OrganizationalUnitDistinguishedNames": (NullOrUndefined Nothing), "ServiceAccountCredentials": (NullOrUndefined Nothing) }

-- | Constructs DirectoryConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryConfig' :: DirectoryName -> ( { "DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: NullOrUndefined.NullOrUndefined (ServiceAccountCredentials) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } -> {"DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: NullOrUndefined.NullOrUndefined (ServiceAccountCredentials) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } ) -> DirectoryConfig
newDirectoryConfig' _DirectoryName customize = (DirectoryConfig <<< customize) { "DirectoryName": _DirectoryName, "CreatedTime": (NullOrUndefined Nothing), "OrganizationalUnitDistinguishedNames": (NullOrUndefined Nothing), "ServiceAccountCredentials": (NullOrUndefined Nothing) }



newtype DirectoryConfigList = DirectoryConfigList (Array DirectoryConfig)
derive instance newtypeDirectoryConfigList :: Newtype DirectoryConfigList _
derive instance repGenericDirectoryConfigList :: Generic DirectoryConfigList _
instance showDirectoryConfigList :: Show DirectoryConfigList where
  show = genericShow
instance decodeDirectoryConfigList :: Decode DirectoryConfigList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDirectoryConfigList :: Encode DirectoryConfigList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DirectoryName = DirectoryName String
derive instance newtypeDirectoryName :: Newtype DirectoryName _
derive instance repGenericDirectoryName :: Generic DirectoryName _
instance showDirectoryName :: Show DirectoryName where
  show = genericShow
instance decodeDirectoryName :: Decode DirectoryName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDirectoryName :: Encode DirectoryName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DirectoryNameList = DirectoryNameList (Array DirectoryName)
derive instance newtypeDirectoryNameList :: Newtype DirectoryNameList _
derive instance repGenericDirectoryNameList :: Generic DirectoryNameList _
instance showDirectoryNameList :: Show DirectoryNameList where
  show = genericShow
instance decodeDirectoryNameList :: Decode DirectoryNameList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDirectoryNameList :: Encode DirectoryNameList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociateFleetRequest = DisassociateFleetRequest 
  { "FleetName" :: (String)
  , "StackName" :: (String)
  }
derive instance newtypeDisassociateFleetRequest :: Newtype DisassociateFleetRequest _
derive instance repGenericDisassociateFleetRequest :: Generic DisassociateFleetRequest _
instance showDisassociateFleetRequest :: Show DisassociateFleetRequest where
  show = genericShow
instance decodeDisassociateFleetRequest :: Decode DisassociateFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateFleetRequest :: Encode DisassociateFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showDisassociateFleetResult :: Show DisassociateFleetResult where
  show = genericShow
instance decodeDisassociateFleetResult :: Decode DisassociateFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateFleetResult :: Encode DisassociateFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisplayName = DisplayName String
derive instance newtypeDisplayName :: Newtype DisplayName _
derive instance repGenericDisplayName :: Generic DisplayName _
instance showDisplayName :: Show DisplayName where
  show = genericShow
instance decodeDisplayName :: Decode DisplayName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisplayName :: Encode DisplayName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Contains the information needed to join a Microsoft Active Directory domain.</p>
newtype DomainJoinInfo = DomainJoinInfo 
  { "DirectoryName" :: NullOrUndefined.NullOrUndefined (DirectoryName)
  , "OrganizationalUnitDistinguishedName" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedName)
  }
derive instance newtypeDomainJoinInfo :: Newtype DomainJoinInfo _
derive instance repGenericDomainJoinInfo :: Generic DomainJoinInfo _
instance showDomainJoinInfo :: Show DomainJoinInfo where
  show = genericShow
instance decodeDomainJoinInfo :: Decode DomainJoinInfo where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDomainJoinInfo :: Encode DomainJoinInfo where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DomainJoinInfo from required parameters
newDomainJoinInfo :: DomainJoinInfo
newDomainJoinInfo  = DomainJoinInfo { "DirectoryName": (NullOrUndefined Nothing), "OrganizationalUnitDistinguishedName": (NullOrUndefined Nothing) }

-- | Constructs DomainJoinInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainJoinInfo' :: ( { "DirectoryName" :: NullOrUndefined.NullOrUndefined (DirectoryName) , "OrganizationalUnitDistinguishedName" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedName) } -> {"DirectoryName" :: NullOrUndefined.NullOrUndefined (DirectoryName) , "OrganizationalUnitDistinguishedName" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedName) } ) -> DomainJoinInfo
newDomainJoinInfo'  customize = (DomainJoinInfo <<< customize) { "DirectoryName": (NullOrUndefined Nothing), "OrganizationalUnitDistinguishedName": (NullOrUndefined Nothing) }



-- | <p>The error message in the exception.</p>
newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where
  show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorMessage :: Encode ErrorMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ExpireSessionRequest = ExpireSessionRequest 
  { "SessionId" :: (String)
  }
derive instance newtypeExpireSessionRequest :: Newtype ExpireSessionRequest _
derive instance repGenericExpireSessionRequest :: Generic ExpireSessionRequest _
instance showExpireSessionRequest :: Show ExpireSessionRequest where
  show = genericShow
instance decodeExpireSessionRequest :: Decode ExpireSessionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeExpireSessionRequest :: Encode ExpireSessionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showExpireSessionResult :: Show ExpireSessionResult where
  show = genericShow
instance decodeExpireSessionResult :: Decode ExpireSessionResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeExpireSessionResult :: Encode ExpireSessionResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Contains the parameters for a fleet.</p>
newtype Fleet = Fleet 
  { "Arn" :: (Arn)
  , "Name" :: (String)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (String)
  , "Description" :: NullOrUndefined.NullOrUndefined (String)
  , "ImageName" :: (String)
  , "InstanceType" :: (String)
  , "FleetType" :: NullOrUndefined.NullOrUndefined (FleetType)
  , "ComputeCapacityStatus" :: (ComputeCapacityStatus)
  , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "State" :: (FleetState)
  , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "FleetErrors" :: NullOrUndefined.NullOrUndefined (FleetErrors)
  , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject)
  , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo)
  }
derive instance newtypeFleet :: Newtype Fleet _
derive instance repGenericFleet :: Generic Fleet _
instance showFleet :: Show Fleet where
  show = genericShow
instance decodeFleet :: Decode Fleet where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleet :: Encode Fleet where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Fleet from required parameters
newFleet :: Arn -> ComputeCapacityStatus -> String -> String -> String -> FleetState -> Fleet
newFleet _Arn _ComputeCapacityStatus _ImageName _InstanceType _Name _State = Fleet { "Arn": _Arn, "ComputeCapacityStatus": _ComputeCapacityStatus, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "State": _State, "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisconnectTimeoutInSeconds": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "FleetErrors": (NullOrUndefined Nothing), "FleetType": (NullOrUndefined Nothing), "MaxUserDurationInSeconds": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }

-- | Constructs Fleet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFleet' :: Arn -> ComputeCapacityStatus -> String -> String -> String -> FleetState -> ( { "Arn" :: (Arn) , "Name" :: (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: NullOrUndefined.NullOrUndefined (FleetType) , "ComputeCapacityStatus" :: (ComputeCapacityStatus) , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "State" :: (FleetState) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "FleetErrors" :: NullOrUndefined.NullOrUndefined (FleetErrors) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) } -> {"Arn" :: (Arn) , "Name" :: (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "ImageName" :: (String) , "InstanceType" :: (String) , "FleetType" :: NullOrUndefined.NullOrUndefined (FleetType) , "ComputeCapacityStatus" :: (ComputeCapacityStatus) , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "State" :: (FleetState) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "FleetErrors" :: NullOrUndefined.NullOrUndefined (FleetErrors) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) } ) -> Fleet
newFleet' _Arn _ComputeCapacityStatus _ImageName _InstanceType _Name _State customize = (Fleet <<< customize) { "Arn": _Arn, "ComputeCapacityStatus": _ComputeCapacityStatus, "ImageName": _ImageName, "InstanceType": _InstanceType, "Name": _Name, "State": _State, "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisconnectTimeoutInSeconds": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "FleetErrors": (NullOrUndefined Nothing), "FleetType": (NullOrUndefined Nothing), "MaxUserDurationInSeconds": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }



-- | <p>The fleet attribute.</p>
newtype FleetAttribute = FleetAttribute String
derive instance newtypeFleetAttribute :: Newtype FleetAttribute _
derive instance repGenericFleetAttribute :: Generic FleetAttribute _
instance showFleetAttribute :: Show FleetAttribute where
  show = genericShow
instance decodeFleetAttribute :: Decode FleetAttribute where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetAttribute :: Encode FleetAttribute where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The fleet attributes.</p>
newtype FleetAttributes = FleetAttributes (Array FleetAttribute)
derive instance newtypeFleetAttributes :: Newtype FleetAttributes _
derive instance repGenericFleetAttributes :: Generic FleetAttributes _
instance showFleetAttributes :: Show FleetAttributes where
  show = genericShow
instance decodeFleetAttributes :: Decode FleetAttributes where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetAttributes :: Encode FleetAttributes where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes a fleet error.</p>
newtype FleetError = FleetError 
  { "ErrorCode" :: NullOrUndefined.NullOrUndefined (FleetErrorCode)
  , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeFleetError :: Newtype FleetError _
derive instance repGenericFleetError :: Generic FleetError _
instance showFleetError :: Show FleetError where
  show = genericShow
instance decodeFleetError :: Decode FleetError where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetError :: Encode FleetError where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs FleetError from required parameters
newFleetError :: FleetError
newFleetError  = FleetError { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing) }

-- | Constructs FleetError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFleetError' :: ( { "ErrorCode" :: NullOrUndefined.NullOrUndefined (FleetErrorCode) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) } -> {"ErrorCode" :: NullOrUndefined.NullOrUndefined (FleetErrorCode) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) } ) -> FleetError
newFleetError'  customize = (FleetError <<< customize) { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing) }



newtype FleetErrorCode = FleetErrorCode String
derive instance newtypeFleetErrorCode :: Newtype FleetErrorCode _
derive instance repGenericFleetErrorCode :: Generic FleetErrorCode _
instance showFleetErrorCode :: Show FleetErrorCode where
  show = genericShow
instance decodeFleetErrorCode :: Decode FleetErrorCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetErrorCode :: Encode FleetErrorCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FleetErrors = FleetErrors (Array FleetError)
derive instance newtypeFleetErrors :: Newtype FleetErrors _
derive instance repGenericFleetErrors :: Generic FleetErrors _
instance showFleetErrors :: Show FleetErrors where
  show = genericShow
instance decodeFleetErrors :: Decode FleetErrors where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetErrors :: Encode FleetErrors where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The fleets.</p>
newtype FleetList = FleetList (Array Fleet)
derive instance newtypeFleetList :: Newtype FleetList _
derive instance repGenericFleetList :: Generic FleetList _
instance showFleetList :: Show FleetList where
  show = genericShow
instance decodeFleetList :: Decode FleetList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetList :: Encode FleetList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FleetState = FleetState String
derive instance newtypeFleetState :: Newtype FleetState _
derive instance repGenericFleetState :: Generic FleetState _
instance showFleetState :: Show FleetState where
  show = genericShow
instance decodeFleetState :: Decode FleetState where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetState :: Encode FleetState where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FleetType = FleetType String
derive instance newtypeFleetType :: Newtype FleetType _
derive instance repGenericFleetType :: Generic FleetType _
instance showFleetType :: Show FleetType where
  show = genericShow
instance decodeFleetType :: Decode FleetType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFleetType :: Encode FleetType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes an image.</p>
newtype Image = Image 
  { "Name" :: (String)
  , "Arn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "BaseImageArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (String)
  , "State" :: NullOrUndefined.NullOrUndefined (ImageState)
  , "Visibility" :: NullOrUndefined.NullOrUndefined (VisibilityType)
  , "ImageBuilderSupported" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Platform" :: NullOrUndefined.NullOrUndefined (PlatformType)
  , "Description" :: NullOrUndefined.NullOrUndefined (String)
  , "StateChangeReason" :: NullOrUndefined.NullOrUndefined (ImageStateChangeReason)
  , "Applications" :: NullOrUndefined.NullOrUndefined (Applications)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "PublicBaseImageReleasedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion)
  }
derive instance newtypeImage :: Newtype Image _
derive instance repGenericImage :: Generic Image _
instance showImage :: Show Image where
  show = genericShow
instance decodeImage :: Decode Image where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImage :: Encode Image where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Image from required parameters
newImage :: String -> Image
newImage _Name = Image { "Name": _Name, "Applications": (NullOrUndefined Nothing), "AppstreamAgentVersion": (NullOrUndefined Nothing), "Arn": (NullOrUndefined Nothing), "BaseImageArn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "ImageBuilderSupported": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "PublicBaseImageReleasedDate": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "StateChangeReason": (NullOrUndefined Nothing), "Visibility": (NullOrUndefined Nothing) }

-- | Constructs Image's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImage' :: String -> ( { "Name" :: (String) , "Arn" :: NullOrUndefined.NullOrUndefined (Arn) , "BaseImageArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "State" :: NullOrUndefined.NullOrUndefined (ImageState) , "Visibility" :: NullOrUndefined.NullOrUndefined (VisibilityType) , "ImageBuilderSupported" :: NullOrUndefined.NullOrUndefined (Boolean) , "Platform" :: NullOrUndefined.NullOrUndefined (PlatformType) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "StateChangeReason" :: NullOrUndefined.NullOrUndefined (ImageStateChangeReason) , "Applications" :: NullOrUndefined.NullOrUndefined (Applications) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "PublicBaseImageReleasedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } -> {"Name" :: (String) , "Arn" :: NullOrUndefined.NullOrUndefined (Arn) , "BaseImageArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "State" :: NullOrUndefined.NullOrUndefined (ImageState) , "Visibility" :: NullOrUndefined.NullOrUndefined (VisibilityType) , "ImageBuilderSupported" :: NullOrUndefined.NullOrUndefined (Boolean) , "Platform" :: NullOrUndefined.NullOrUndefined (PlatformType) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "StateChangeReason" :: NullOrUndefined.NullOrUndefined (ImageStateChangeReason) , "Applications" :: NullOrUndefined.NullOrUndefined (Applications) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "PublicBaseImageReleasedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } ) -> Image
newImage' _Name customize = (Image <<< customize) { "Name": _Name, "Applications": (NullOrUndefined Nothing), "AppstreamAgentVersion": (NullOrUndefined Nothing), "Arn": (NullOrUndefined Nothing), "BaseImageArn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "ImageBuilderSupported": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "PublicBaseImageReleasedDate": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "StateChangeReason": (NullOrUndefined Nothing), "Visibility": (NullOrUndefined Nothing) }



-- | <p>Describes a streaming instance used for editing an image. New images are created from a snapshot through an image builder.</p>
newtype ImageBuilder = ImageBuilder 
  { "Name" :: (String)
  , "Arn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "ImageArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "Description" :: NullOrUndefined.NullOrUndefined (String)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (String)
  , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig)
  , "InstanceType" :: NullOrUndefined.NullOrUndefined (String)
  , "Platform" :: NullOrUndefined.NullOrUndefined (PlatformType)
  , "State" :: NullOrUndefined.NullOrUndefined (ImageBuilderState)
  , "StateChangeReason" :: NullOrUndefined.NullOrUndefined (ImageBuilderStateChangeReason)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject)
  , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo)
  , "ImageBuilderErrors" :: NullOrUndefined.NullOrUndefined (ResourceErrors)
  , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion)
  }
derive instance newtypeImageBuilder :: Newtype ImageBuilder _
derive instance repGenericImageBuilder :: Generic ImageBuilder _
instance showImageBuilder :: Show ImageBuilder where
  show = genericShow
instance decodeImageBuilder :: Decode ImageBuilder where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageBuilder :: Encode ImageBuilder where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImageBuilder from required parameters
newImageBuilder :: String -> ImageBuilder
newImageBuilder _Name = ImageBuilder { "Name": _Name, "AppstreamAgentVersion": (NullOrUndefined Nothing), "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "ImageArn": (NullOrUndefined Nothing), "ImageBuilderErrors": (NullOrUndefined Nothing), "InstanceType": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "StateChangeReason": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }

-- | Constructs ImageBuilder's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImageBuilder' :: String -> ( { "Name" :: (String) , "Arn" :: NullOrUndefined.NullOrUndefined (Arn) , "ImageArn" :: NullOrUndefined.NullOrUndefined (Arn) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "InstanceType" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (PlatformType) , "State" :: NullOrUndefined.NullOrUndefined (ImageBuilderState) , "StateChangeReason" :: NullOrUndefined.NullOrUndefined (ImageBuilderStateChangeReason) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) , "ImageBuilderErrors" :: NullOrUndefined.NullOrUndefined (ResourceErrors) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } -> {"Name" :: (String) , "Arn" :: NullOrUndefined.NullOrUndefined (Arn) , "ImageArn" :: NullOrUndefined.NullOrUndefined (Arn) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "InstanceType" :: NullOrUndefined.NullOrUndefined (String) , "Platform" :: NullOrUndefined.NullOrUndefined (PlatformType) , "State" :: NullOrUndefined.NullOrUndefined (ImageBuilderState) , "StateChangeReason" :: NullOrUndefined.NullOrUndefined (ImageBuilderStateChangeReason) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) , "ImageBuilderErrors" :: NullOrUndefined.NullOrUndefined (ResourceErrors) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } ) -> ImageBuilder
newImageBuilder' _Name customize = (ImageBuilder <<< customize) { "Name": _Name, "AppstreamAgentVersion": (NullOrUndefined Nothing), "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "ImageArn": (NullOrUndefined Nothing), "ImageBuilderErrors": (NullOrUndefined Nothing), "InstanceType": (NullOrUndefined Nothing), "Platform": (NullOrUndefined Nothing), "State": (NullOrUndefined Nothing), "StateChangeReason": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }



newtype ImageBuilderList = ImageBuilderList (Array ImageBuilder)
derive instance newtypeImageBuilderList :: Newtype ImageBuilderList _
derive instance repGenericImageBuilderList :: Generic ImageBuilderList _
instance showImageBuilderList :: Show ImageBuilderList where
  show = genericShow
instance decodeImageBuilderList :: Decode ImageBuilderList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageBuilderList :: Encode ImageBuilderList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ImageBuilderState = ImageBuilderState String
derive instance newtypeImageBuilderState :: Newtype ImageBuilderState _
derive instance repGenericImageBuilderState :: Generic ImageBuilderState _
instance showImageBuilderState :: Show ImageBuilderState where
  show = genericShow
instance decodeImageBuilderState :: Decode ImageBuilderState where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageBuilderState :: Encode ImageBuilderState where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes the reason why the last image builder state change occurred.</p>
newtype ImageBuilderStateChangeReason = ImageBuilderStateChangeReason 
  { "Code" :: NullOrUndefined.NullOrUndefined (ImageBuilderStateChangeReasonCode)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeImageBuilderStateChangeReason :: Newtype ImageBuilderStateChangeReason _
derive instance repGenericImageBuilderStateChangeReason :: Generic ImageBuilderStateChangeReason _
instance showImageBuilderStateChangeReason :: Show ImageBuilderStateChangeReason where
  show = genericShow
instance decodeImageBuilderStateChangeReason :: Decode ImageBuilderStateChangeReason where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageBuilderStateChangeReason :: Encode ImageBuilderStateChangeReason where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImageBuilderStateChangeReason from required parameters
newImageBuilderStateChangeReason :: ImageBuilderStateChangeReason
newImageBuilderStateChangeReason  = ImageBuilderStateChangeReason { "Code": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs ImageBuilderStateChangeReason's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImageBuilderStateChangeReason' :: ( { "Code" :: NullOrUndefined.NullOrUndefined (ImageBuilderStateChangeReasonCode) , "Message" :: NullOrUndefined.NullOrUndefined (String) } -> {"Code" :: NullOrUndefined.NullOrUndefined (ImageBuilderStateChangeReasonCode) , "Message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ImageBuilderStateChangeReason
newImageBuilderStateChangeReason'  customize = (ImageBuilderStateChangeReason <<< customize) { "Code": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype ImageBuilderStateChangeReasonCode = ImageBuilderStateChangeReasonCode String
derive instance newtypeImageBuilderStateChangeReasonCode :: Newtype ImageBuilderStateChangeReasonCode _
derive instance repGenericImageBuilderStateChangeReasonCode :: Generic ImageBuilderStateChangeReasonCode _
instance showImageBuilderStateChangeReasonCode :: Show ImageBuilderStateChangeReasonCode where
  show = genericShow
instance decodeImageBuilderStateChangeReasonCode :: Decode ImageBuilderStateChangeReasonCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageBuilderStateChangeReasonCode :: Encode ImageBuilderStateChangeReasonCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ImageList = ImageList (Array Image)
derive instance newtypeImageList :: Newtype ImageList _
derive instance repGenericImageList :: Generic ImageList _
instance showImageList :: Show ImageList where
  show = genericShow
instance decodeImageList :: Decode ImageList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageList :: Encode ImageList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ImageState = ImageState String
derive instance newtypeImageState :: Newtype ImageState _
derive instance repGenericImageState :: Generic ImageState _
instance showImageState :: Show ImageState where
  show = genericShow
instance decodeImageState :: Decode ImageState where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageState :: Encode ImageState where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes the reason why the last image state change occurred.</p>
newtype ImageStateChangeReason = ImageStateChangeReason 
  { "Code" :: NullOrUndefined.NullOrUndefined (ImageStateChangeReasonCode)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeImageStateChangeReason :: Newtype ImageStateChangeReason _
derive instance repGenericImageStateChangeReason :: Generic ImageStateChangeReason _
instance showImageStateChangeReason :: Show ImageStateChangeReason where
  show = genericShow
instance decodeImageStateChangeReason :: Decode ImageStateChangeReason where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageStateChangeReason :: Encode ImageStateChangeReason where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImageStateChangeReason from required parameters
newImageStateChangeReason :: ImageStateChangeReason
newImageStateChangeReason  = ImageStateChangeReason { "Code": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs ImageStateChangeReason's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImageStateChangeReason' :: ( { "Code" :: NullOrUndefined.NullOrUndefined (ImageStateChangeReasonCode) , "Message" :: NullOrUndefined.NullOrUndefined (String) } -> {"Code" :: NullOrUndefined.NullOrUndefined (ImageStateChangeReasonCode) , "Message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ImageStateChangeReason
newImageStateChangeReason'  customize = (ImageStateChangeReason <<< customize) { "Code": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype ImageStateChangeReasonCode = ImageStateChangeReasonCode String
derive instance newtypeImageStateChangeReasonCode :: Newtype ImageStateChangeReasonCode _
derive instance repGenericImageStateChangeReasonCode :: Generic ImageStateChangeReasonCode _
instance showImageStateChangeReasonCode :: Show ImageStateChangeReasonCode where
  show = genericShow
instance decodeImageStateChangeReasonCode :: Decode ImageStateChangeReasonCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImageStateChangeReasonCode :: Encode ImageStateChangeReasonCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The image does not support storage connectors.</p>
newtype IncompatibleImageException = IncompatibleImageException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeIncompatibleImageException :: Newtype IncompatibleImageException _
derive instance repGenericIncompatibleImageException :: Generic IncompatibleImageException _
instance showIncompatibleImageException :: Show IncompatibleImageException where
  show = genericShow
instance decodeIncompatibleImageException :: Decode IncompatibleImageException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIncompatibleImageException :: Encode IncompatibleImageException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs IncompatibleImageException from required parameters
newIncompatibleImageException :: IncompatibleImageException
newIncompatibleImageException  = IncompatibleImageException { "Message": (NullOrUndefined Nothing) }

-- | Constructs IncompatibleImageException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIncompatibleImageException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> IncompatibleImageException
newIncompatibleImageException'  customize = (IncompatibleImageException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Indicates an incorrect combination of parameters, or a missing parameter.</p>
newtype InvalidParameterCombinationException = InvalidParameterCombinationException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidParameterCombinationException :: Newtype InvalidParameterCombinationException _
derive instance repGenericInvalidParameterCombinationException :: Generic InvalidParameterCombinationException _
instance showInvalidParameterCombinationException :: Show InvalidParameterCombinationException where
  show = genericShow
instance decodeInvalidParameterCombinationException :: Decode InvalidParameterCombinationException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidParameterCombinationException :: Encode InvalidParameterCombinationException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InvalidParameterCombinationException from required parameters
newInvalidParameterCombinationException :: InvalidParameterCombinationException
newInvalidParameterCombinationException  = InvalidParameterCombinationException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidParameterCombinationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterCombinationException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> InvalidParameterCombinationException
newInvalidParameterCombinationException'  customize = (InvalidParameterCombinationException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The specified role is invalid.</p>
newtype InvalidRoleException = InvalidRoleException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidRoleException :: Newtype InvalidRoleException _
derive instance repGenericInvalidRoleException :: Generic InvalidRoleException _
instance showInvalidRoleException :: Show InvalidRoleException where
  show = genericShow
instance decodeInvalidRoleException :: Decode InvalidRoleException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidRoleException :: Encode InvalidRoleException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InvalidRoleException from required parameters
newInvalidRoleException :: InvalidRoleException
newInvalidRoleException  = InvalidRoleException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidRoleException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidRoleException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> InvalidRoleException
newInvalidRoleException'  customize = (InvalidRoleException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The requested limit exceeds the permitted limit for an account.</p>
newtype LimitExceededException = LimitExceededException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where
  show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLimitExceededException :: Encode LimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ListAssociatedFleetsRequest = ListAssociatedFleetsRequest 
  { "StackName" :: (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListAssociatedFleetsRequest :: Newtype ListAssociatedFleetsRequest _
derive instance repGenericListAssociatedFleetsRequest :: Generic ListAssociatedFleetsRequest _
instance showListAssociatedFleetsRequest :: Show ListAssociatedFleetsRequest where
  show = genericShow
instance decodeListAssociatedFleetsRequest :: Decode ListAssociatedFleetsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListAssociatedFleetsRequest :: Encode ListAssociatedFleetsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListAssociatedFleetsRequest from required parameters
newListAssociatedFleetsRequest :: String -> ListAssociatedFleetsRequest
newListAssociatedFleetsRequest _StackName = ListAssociatedFleetsRequest { "StackName": _StackName, "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociatedFleetsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedFleetsRequest' :: String -> ( { "StackName" :: (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"StackName" :: (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListAssociatedFleetsRequest
newListAssociatedFleetsRequest' _StackName customize = (ListAssociatedFleetsRequest <<< customize) { "StackName": _StackName, "NextToken": (NullOrUndefined Nothing) }



newtype ListAssociatedFleetsResult = ListAssociatedFleetsResult 
  { "Names" :: NullOrUndefined.NullOrUndefined (StringList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListAssociatedFleetsResult :: Newtype ListAssociatedFleetsResult _
derive instance repGenericListAssociatedFleetsResult :: Generic ListAssociatedFleetsResult _
instance showListAssociatedFleetsResult :: Show ListAssociatedFleetsResult where
  show = genericShow
instance decodeListAssociatedFleetsResult :: Decode ListAssociatedFleetsResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListAssociatedFleetsResult :: Encode ListAssociatedFleetsResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListAssociatedFleetsResult from required parameters
newListAssociatedFleetsResult :: ListAssociatedFleetsResult
newListAssociatedFleetsResult  = ListAssociatedFleetsResult { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociatedFleetsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedFleetsResult' :: ( { "Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListAssociatedFleetsResult
newListAssociatedFleetsResult'  customize = (ListAssociatedFleetsResult <<< customize) { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListAssociatedStacksRequest = ListAssociatedStacksRequest 
  { "FleetName" :: (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListAssociatedStacksRequest :: Newtype ListAssociatedStacksRequest _
derive instance repGenericListAssociatedStacksRequest :: Generic ListAssociatedStacksRequest _
instance showListAssociatedStacksRequest :: Show ListAssociatedStacksRequest where
  show = genericShow
instance decodeListAssociatedStacksRequest :: Decode ListAssociatedStacksRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListAssociatedStacksRequest :: Encode ListAssociatedStacksRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListAssociatedStacksRequest from required parameters
newListAssociatedStacksRequest :: String -> ListAssociatedStacksRequest
newListAssociatedStacksRequest _FleetName = ListAssociatedStacksRequest { "FleetName": _FleetName, "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociatedStacksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedStacksRequest' :: String -> ( { "FleetName" :: (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"FleetName" :: (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListAssociatedStacksRequest
newListAssociatedStacksRequest' _FleetName customize = (ListAssociatedStacksRequest <<< customize) { "FleetName": _FleetName, "NextToken": (NullOrUndefined Nothing) }



newtype ListAssociatedStacksResult = ListAssociatedStacksResult 
  { "Names" :: NullOrUndefined.NullOrUndefined (StringList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListAssociatedStacksResult :: Newtype ListAssociatedStacksResult _
derive instance repGenericListAssociatedStacksResult :: Generic ListAssociatedStacksResult _
instance showListAssociatedStacksResult :: Show ListAssociatedStacksResult where
  show = genericShow
instance decodeListAssociatedStacksResult :: Decode ListAssociatedStacksResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListAssociatedStacksResult :: Encode ListAssociatedStacksResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListAssociatedStacksResult from required parameters
newListAssociatedStacksResult :: ListAssociatedStacksResult
newListAssociatedStacksResult  = ListAssociatedStacksResult { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListAssociatedStacksResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAssociatedStacksResult' :: ( { "Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Names" :: NullOrUndefined.NullOrUndefined (StringList) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListAssociatedStacksResult
newListAssociatedStacksResult'  customize = (ListAssociatedStacksResult <<< customize) { "Names": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTagsForResourceRequest = ListTagsForResourceRequest 
  { "ResourceArn" :: (Arn)
  }
derive instance newtypeListTagsForResourceRequest :: Newtype ListTagsForResourceRequest _
derive instance repGenericListTagsForResourceRequest :: Generic ListTagsForResourceRequest _
instance showListTagsForResourceRequest :: Show ListTagsForResourceRequest where
  show = genericShow
instance decodeListTagsForResourceRequest :: Decode ListTagsForResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsForResourceRequest :: Encode ListTagsForResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsForResourceRequest from required parameters
newListTagsForResourceRequest :: Arn -> ListTagsForResourceRequest
newListTagsForResourceRequest _ResourceArn = ListTagsForResourceRequest { "ResourceArn": _ResourceArn }

-- | Constructs ListTagsForResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceRequest' :: Arn -> ( { "ResourceArn" :: (Arn) } -> {"ResourceArn" :: (Arn) } ) -> ListTagsForResourceRequest
newListTagsForResourceRequest' _ResourceArn customize = (ListTagsForResourceRequest <<< customize) { "ResourceArn": _ResourceArn }



newtype ListTagsForResourceResponse = ListTagsForResourceResponse 
  { "Tags" :: NullOrUndefined.NullOrUndefined (Tags)
  }
derive instance newtypeListTagsForResourceResponse :: Newtype ListTagsForResourceResponse _
derive instance repGenericListTagsForResourceResponse :: Generic ListTagsForResourceResponse _
instance showListTagsForResourceResponse :: Show ListTagsForResourceResponse where
  show = genericShow
instance decodeListTagsForResourceResponse :: Decode ListTagsForResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsForResourceResponse :: Encode ListTagsForResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsForResourceResponse from required parameters
newListTagsForResourceResponse :: ListTagsForResourceResponse
newListTagsForResourceResponse  = ListTagsForResourceResponse { "Tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResponse' :: ( { "Tags" :: NullOrUndefined.NullOrUndefined (Tags) } -> {"Tags" :: NullOrUndefined.NullOrUndefined (Tags) } ) -> ListTagsForResourceResponse
newListTagsForResourceResponse'  customize = (ListTagsForResourceResponse <<< customize) { "Tags": (NullOrUndefined Nothing) }



newtype Metadata = Metadata (StrMap.StrMap String)
derive instance newtypeMetadata :: Newtype Metadata _
derive instance repGenericMetadata :: Generic Metadata _
instance showMetadata :: Show Metadata where
  show = genericShow
instance decodeMetadata :: Decode Metadata where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMetadata :: Encode Metadata where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Name = Name String
derive instance newtypeName :: Newtype Name _
derive instance repGenericName :: Generic Name _
instance showName :: Show Name where
  show = genericShow
instance decodeName :: Decode Name where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeName :: Encode Name where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The attempted operation is not permitted.</p>
newtype OperationNotPermittedException = OperationNotPermittedException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeOperationNotPermittedException :: Newtype OperationNotPermittedException _
derive instance repGenericOperationNotPermittedException :: Generic OperationNotPermittedException _
instance showOperationNotPermittedException :: Show OperationNotPermittedException where
  show = genericShow
instance decodeOperationNotPermittedException :: Decode OperationNotPermittedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOperationNotPermittedException :: Encode OperationNotPermittedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs OperationNotPermittedException from required parameters
newOperationNotPermittedException :: OperationNotPermittedException
newOperationNotPermittedException  = OperationNotPermittedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs OperationNotPermittedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOperationNotPermittedException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> OperationNotPermittedException
newOperationNotPermittedException'  customize = (OperationNotPermittedException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype OrganizationalUnitDistinguishedName = OrganizationalUnitDistinguishedName String
derive instance newtypeOrganizationalUnitDistinguishedName :: Newtype OrganizationalUnitDistinguishedName _
derive instance repGenericOrganizationalUnitDistinguishedName :: Generic OrganizationalUnitDistinguishedName _
instance showOrganizationalUnitDistinguishedName :: Show OrganizationalUnitDistinguishedName where
  show = genericShow
instance decodeOrganizationalUnitDistinguishedName :: Decode OrganizationalUnitDistinguishedName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOrganizationalUnitDistinguishedName :: Encode OrganizationalUnitDistinguishedName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype OrganizationalUnitDistinguishedNamesList = OrganizationalUnitDistinguishedNamesList (Array OrganizationalUnitDistinguishedName)
derive instance newtypeOrganizationalUnitDistinguishedNamesList :: Newtype OrganizationalUnitDistinguishedNamesList _
derive instance repGenericOrganizationalUnitDistinguishedNamesList :: Generic OrganizationalUnitDistinguishedNamesList _
instance showOrganizationalUnitDistinguishedNamesList :: Show OrganizationalUnitDistinguishedNamesList where
  show = genericShow
instance decodeOrganizationalUnitDistinguishedNamesList :: Decode OrganizationalUnitDistinguishedNamesList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOrganizationalUnitDistinguishedNamesList :: Encode OrganizationalUnitDistinguishedNamesList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PlatformType = PlatformType String
derive instance newtypePlatformType :: Newtype PlatformType _
derive instance repGenericPlatformType :: Generic PlatformType _
instance showPlatformType :: Show PlatformType where
  show = genericShow
instance decodePlatformType :: Decode PlatformType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePlatformType :: Encode PlatformType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RedirectURL = RedirectURL String
derive instance newtypeRedirectURL :: Newtype RedirectURL _
derive instance repGenericRedirectURL :: Generic RedirectURL _
instance showRedirectURL :: Show RedirectURL where
  show = genericShow
instance decodeRedirectURL :: Decode RedirectURL where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRedirectURL :: Encode RedirectURL where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RegionName = RegionName String
derive instance newtypeRegionName :: Newtype RegionName _
derive instance repGenericRegionName :: Generic RegionName _
instance showRegionName :: Show RegionName where
  show = genericShow
instance decodeRegionName :: Decode RegionName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRegionName :: Encode RegionName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified resource already exists.</p>
newtype ResourceAlreadyExistsException = ResourceAlreadyExistsException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceAlreadyExistsException :: Newtype ResourceAlreadyExistsException _
derive instance repGenericResourceAlreadyExistsException :: Generic ResourceAlreadyExistsException _
instance showResourceAlreadyExistsException :: Show ResourceAlreadyExistsException where
  show = genericShow
instance decodeResourceAlreadyExistsException :: Decode ResourceAlreadyExistsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceAlreadyExistsException :: Encode ResourceAlreadyExistsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceAlreadyExistsException from required parameters
newResourceAlreadyExistsException :: ResourceAlreadyExistsException
newResourceAlreadyExistsException  = ResourceAlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAlreadyExistsException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> ResourceAlreadyExistsException
newResourceAlreadyExistsException'  customize = (ResourceAlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Describes a resource error.</p>
newtype ResourceError = ResourceError 
  { "ErrorCode" :: NullOrUndefined.NullOrUndefined (FleetErrorCode)
  , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String)
  , "ErrorTimestamp" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeResourceError :: Newtype ResourceError _
derive instance repGenericResourceError :: Generic ResourceError _
instance showResourceError :: Show ResourceError where
  show = genericShow
instance decodeResourceError :: Decode ResourceError where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceError :: Encode ResourceError where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceError from required parameters
newResourceError :: ResourceError
newResourceError  = ResourceError { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "ErrorTimestamp": (NullOrUndefined Nothing) }

-- | Constructs ResourceError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceError' :: ( { "ErrorCode" :: NullOrUndefined.NullOrUndefined (FleetErrorCode) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) , "ErrorTimestamp" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } -> {"ErrorCode" :: NullOrUndefined.NullOrUndefined (FleetErrorCode) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) , "ErrorTimestamp" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } ) -> ResourceError
newResourceError'  customize = (ResourceError <<< customize) { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "ErrorTimestamp": (NullOrUndefined Nothing) }



newtype ResourceErrors = ResourceErrors (Array ResourceError)
derive instance newtypeResourceErrors :: Newtype ResourceErrors _
derive instance repGenericResourceErrors :: Generic ResourceErrors _
instance showResourceErrors :: Show ResourceErrors where
  show = genericShow
instance decodeResourceErrors :: Decode ResourceErrors where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceErrors :: Encode ResourceErrors where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The ARN of the resource.</p>
newtype ResourceIdentifier = ResourceIdentifier String
derive instance newtypeResourceIdentifier :: Newtype ResourceIdentifier _
derive instance repGenericResourceIdentifier :: Generic ResourceIdentifier _
instance showResourceIdentifier :: Show ResourceIdentifier where
  show = genericShow
instance decodeResourceIdentifier :: Decode ResourceIdentifier where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceIdentifier :: Encode ResourceIdentifier where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The specified resource is in use.</p>
newtype ResourceInUseException = ResourceInUseException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where
  show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceInUseException :: Encode ResourceInUseException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The specified resource exists and is not in use, but isn't available.</p>
newtype ResourceNotAvailableException = ResourceNotAvailableException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceNotAvailableException :: Newtype ResourceNotAvailableException _
derive instance repGenericResourceNotAvailableException :: Generic ResourceNotAvailableException _
instance showResourceNotAvailableException :: Show ResourceNotAvailableException where
  show = genericShow
instance decodeResourceNotAvailableException :: Decode ResourceNotAvailableException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceNotAvailableException :: Encode ResourceNotAvailableException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceNotAvailableException from required parameters
newResourceNotAvailableException :: ResourceNotAvailableException
newResourceNotAvailableException  = ResourceNotAvailableException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotAvailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotAvailableException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> ResourceNotAvailableException
newResourceNotAvailableException'  customize = (ResourceNotAvailableException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The specified resource was not found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where
  show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The security group IDs.</p>
newtype SecurityGroupIdList = SecurityGroupIdList (Array String)
derive instance newtypeSecurityGroupIdList :: Newtype SecurityGroupIdList _
derive instance repGenericSecurityGroupIdList :: Generic SecurityGroupIdList _
instance showSecurityGroupIdList :: Show SecurityGroupIdList where
  show = genericShow
instance decodeSecurityGroupIdList :: Decode SecurityGroupIdList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSecurityGroupIdList :: Encode SecurityGroupIdList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes the credentials for the service account used by the streaming instance to connect to the directory.</p>
newtype ServiceAccountCredentials = ServiceAccountCredentials 
  { "AccountName" :: (AccountName)
  , "AccountPassword" :: (AccountPassword)
  }
derive instance newtypeServiceAccountCredentials :: Newtype ServiceAccountCredentials _
derive instance repGenericServiceAccountCredentials :: Generic ServiceAccountCredentials _
instance showServiceAccountCredentials :: Show ServiceAccountCredentials where
  show = genericShow
instance decodeServiceAccountCredentials :: Decode ServiceAccountCredentials where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeServiceAccountCredentials :: Encode ServiceAccountCredentials where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
  , "AuthenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType)
  }
derive instance newtypeSession :: Newtype Session _
derive instance repGenericSession :: Generic Session _
instance showSession :: Show Session where
  show = genericShow
instance decodeSession :: Decode Session where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSession :: Encode Session where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Session from required parameters
newSession :: String -> String -> String -> SessionState -> UserId -> Session
newSession _FleetName _Id _StackName _State _UserId = Session { "FleetName": _FleetName, "Id": _Id, "StackName": _StackName, "State": _State, "UserId": _UserId, "AuthenticationType": (NullOrUndefined Nothing) }

-- | Constructs Session's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSession' :: String -> String -> String -> SessionState -> UserId -> ( { "Id" :: (String) , "UserId" :: (UserId) , "StackName" :: (String) , "FleetName" :: (String) , "State" :: (SessionState) , "AuthenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) } -> {"Id" :: (String) , "UserId" :: (UserId) , "StackName" :: (String) , "FleetName" :: (String) , "State" :: (SessionState) , "AuthenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) } ) -> Session
newSession' _FleetName _Id _StackName _State _UserId customize = (Session <<< customize) { "FleetName": _FleetName, "Id": _Id, "StackName": _StackName, "State": _State, "UserId": _UserId, "AuthenticationType": (NullOrUndefined Nothing) }



-- | <p>List of sessions.</p>
newtype SessionList = SessionList (Array Session)
derive instance newtypeSessionList :: Newtype SessionList _
derive instance repGenericSessionList :: Generic SessionList _
instance showSessionList :: Show SessionList where
  show = genericShow
instance decodeSessionList :: Decode SessionList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSessionList :: Encode SessionList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Possible values for the state of a streaming session.</p>
newtype SessionState = SessionState String
derive instance newtypeSessionState :: Newtype SessionState _
derive instance repGenericSessionState :: Generic SessionState _
instance showSessionState :: Show SessionState where
  show = genericShow
instance decodeSessionState :: Decode SessionState where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSessionState :: Encode SessionState where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes a stack.</p>
newtype Stack = Stack 
  { "Arn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "Name" :: (String)
  , "Description" :: NullOrUndefined.NullOrUndefined (String)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (String)
  , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList)
  , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL)
  , "StackErrors" :: NullOrUndefined.NullOrUndefined (StackErrors)
  }
derive instance newtypeStack :: Newtype Stack _
derive instance repGenericStack :: Generic Stack _
instance showStack :: Show Stack where
  show = genericShow
instance decodeStack :: Decode Stack where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStack :: Encode Stack where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Stack from required parameters
newStack :: String -> Stack
newStack _Name = Stack { "Name": _Name, "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "RedirectURL": (NullOrUndefined Nothing), "StackErrors": (NullOrUndefined Nothing), "StorageConnectors": (NullOrUndefined Nothing) }

-- | Constructs Stack's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStack' :: String -> ( { "Arn" :: NullOrUndefined.NullOrUndefined (Arn) , "Name" :: (String) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList) , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL) , "StackErrors" :: NullOrUndefined.NullOrUndefined (StackErrors) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (Arn) , "Name" :: (String) , "Description" :: NullOrUndefined.NullOrUndefined (String) , "DisplayName" :: NullOrUndefined.NullOrUndefined (String) , "CreatedTime" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList) , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL) , "StackErrors" :: NullOrUndefined.NullOrUndefined (StackErrors) } ) -> Stack
newStack' _Name customize = (Stack <<< customize) { "Name": _Name, "Arn": (NullOrUndefined Nothing), "CreatedTime": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "RedirectURL": (NullOrUndefined Nothing), "StackErrors": (NullOrUndefined Nothing), "StorageConnectors": (NullOrUndefined Nothing) }



newtype StackAttribute = StackAttribute String
derive instance newtypeStackAttribute :: Newtype StackAttribute _
derive instance repGenericStackAttribute :: Generic StackAttribute _
instance showStackAttribute :: Show StackAttribute where
  show = genericShow
instance decodeStackAttribute :: Decode StackAttribute where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackAttribute :: Encode StackAttribute where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StackAttributes = StackAttributes (Array StackAttribute)
derive instance newtypeStackAttributes :: Newtype StackAttributes _
derive instance repGenericStackAttributes :: Generic StackAttributes _
instance showStackAttributes :: Show StackAttributes where
  show = genericShow
instance decodeStackAttributes :: Decode StackAttributes where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackAttributes :: Encode StackAttributes where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes a stack error.</p>
newtype StackError = StackError 
  { "ErrorCode" :: NullOrUndefined.NullOrUndefined (StackErrorCode)
  , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeStackError :: Newtype StackError _
derive instance repGenericStackError :: Generic StackError _
instance showStackError :: Show StackError where
  show = genericShow
instance decodeStackError :: Decode StackError where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackError :: Encode StackError where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StackError from required parameters
newStackError :: StackError
newStackError  = StackError { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing) }

-- | Constructs StackError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackError' :: ( { "ErrorCode" :: NullOrUndefined.NullOrUndefined (StackErrorCode) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) } -> {"ErrorCode" :: NullOrUndefined.NullOrUndefined (StackErrorCode) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) } ) -> StackError
newStackError'  customize = (StackError <<< customize) { "ErrorCode": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing) }



newtype StackErrorCode = StackErrorCode String
derive instance newtypeStackErrorCode :: Newtype StackErrorCode _
derive instance repGenericStackErrorCode :: Generic StackErrorCode _
instance showStackErrorCode :: Show StackErrorCode where
  show = genericShow
instance decodeStackErrorCode :: Decode StackErrorCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackErrorCode :: Encode StackErrorCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The stack errors.</p>
newtype StackErrors = StackErrors (Array StackError)
derive instance newtypeStackErrors :: Newtype StackErrors _
derive instance repGenericStackErrors :: Generic StackErrors _
instance showStackErrors :: Show StackErrors where
  show = genericShow
instance decodeStackErrors :: Decode StackErrors where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackErrors :: Encode StackErrors where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The stacks.</p>
newtype StackList = StackList (Array Stack)
derive instance newtypeStackList :: Newtype StackList _
derive instance repGenericStackList :: Generic StackList _
instance showStackList :: Show StackList where
  show = genericShow
instance decodeStackList :: Decode StackList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStackList :: Encode StackList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StartFleetRequest = StartFleetRequest 
  { "Name" :: (String)
  }
derive instance newtypeStartFleetRequest :: Newtype StartFleetRequest _
derive instance repGenericStartFleetRequest :: Generic StartFleetRequest _
instance showStartFleetRequest :: Show StartFleetRequest where
  show = genericShow
instance decodeStartFleetRequest :: Decode StartFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartFleetRequest :: Encode StartFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showStartFleetResult :: Show StartFleetResult where
  show = genericShow
instance decodeStartFleetResult :: Decode StartFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartFleetResult :: Encode StartFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StartImageBuilderRequest = StartImageBuilderRequest 
  { "Name" :: (String)
  , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion)
  }
derive instance newtypeStartImageBuilderRequest :: Newtype StartImageBuilderRequest _
derive instance repGenericStartImageBuilderRequest :: Generic StartImageBuilderRequest _
instance showStartImageBuilderRequest :: Show StartImageBuilderRequest where
  show = genericShow
instance decodeStartImageBuilderRequest :: Decode StartImageBuilderRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartImageBuilderRequest :: Encode StartImageBuilderRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartImageBuilderRequest from required parameters
newStartImageBuilderRequest :: String -> StartImageBuilderRequest
newStartImageBuilderRequest _Name = StartImageBuilderRequest { "Name": _Name, "AppstreamAgentVersion": (NullOrUndefined Nothing) }

-- | Constructs StartImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartImageBuilderRequest' :: String -> ( { "Name" :: (String) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } -> {"Name" :: (String) , "AppstreamAgentVersion" :: NullOrUndefined.NullOrUndefined (AppstreamAgentVersion) } ) -> StartImageBuilderRequest
newStartImageBuilderRequest' _Name customize = (StartImageBuilderRequest <<< customize) { "Name": _Name, "AppstreamAgentVersion": (NullOrUndefined Nothing) }



newtype StartImageBuilderResult = StartImageBuilderResult 
  { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder)
  }
derive instance newtypeStartImageBuilderResult :: Newtype StartImageBuilderResult _
derive instance repGenericStartImageBuilderResult :: Generic StartImageBuilderResult _
instance showStartImageBuilderResult :: Show StartImageBuilderResult where
  show = genericShow
instance decodeStartImageBuilderResult :: Decode StartImageBuilderResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartImageBuilderResult :: Encode StartImageBuilderResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartImageBuilderResult from required parameters
newStartImageBuilderResult :: StartImageBuilderResult
newStartImageBuilderResult  = StartImageBuilderResult { "ImageBuilder": (NullOrUndefined Nothing) }

-- | Constructs StartImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartImageBuilderResult' :: ( { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } -> {"ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } ) -> StartImageBuilderResult
newStartImageBuilderResult'  customize = (StartImageBuilderResult <<< customize) { "ImageBuilder": (NullOrUndefined Nothing) }



newtype StopFleetRequest = StopFleetRequest 
  { "Name" :: (String)
  }
derive instance newtypeStopFleetRequest :: Newtype StopFleetRequest _
derive instance repGenericStopFleetRequest :: Generic StopFleetRequest _
instance showStopFleetRequest :: Show StopFleetRequest where
  show = genericShow
instance decodeStopFleetRequest :: Decode StopFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStopFleetRequest :: Encode StopFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showStopFleetResult :: Show StopFleetResult where
  show = genericShow
instance decodeStopFleetResult :: Decode StopFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStopFleetResult :: Encode StopFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StopImageBuilderRequest = StopImageBuilderRequest 
  { "Name" :: (String)
  }
derive instance newtypeStopImageBuilderRequest :: Newtype StopImageBuilderRequest _
derive instance repGenericStopImageBuilderRequest :: Generic StopImageBuilderRequest _
instance showStopImageBuilderRequest :: Show StopImageBuilderRequest where
  show = genericShow
instance decodeStopImageBuilderRequest :: Decode StopImageBuilderRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStopImageBuilderRequest :: Encode StopImageBuilderRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StopImageBuilderRequest from required parameters
newStopImageBuilderRequest :: String -> StopImageBuilderRequest
newStopImageBuilderRequest _Name = StopImageBuilderRequest { "Name": _Name }

-- | Constructs StopImageBuilderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopImageBuilderRequest' :: String -> ( { "Name" :: (String) } -> {"Name" :: (String) } ) -> StopImageBuilderRequest
newStopImageBuilderRequest' _Name customize = (StopImageBuilderRequest <<< customize) { "Name": _Name }



newtype StopImageBuilderResult = StopImageBuilderResult 
  { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder)
  }
derive instance newtypeStopImageBuilderResult :: Newtype StopImageBuilderResult _
derive instance repGenericStopImageBuilderResult :: Generic StopImageBuilderResult _
instance showStopImageBuilderResult :: Show StopImageBuilderResult where
  show = genericShow
instance decodeStopImageBuilderResult :: Decode StopImageBuilderResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStopImageBuilderResult :: Encode StopImageBuilderResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StopImageBuilderResult from required parameters
newStopImageBuilderResult :: StopImageBuilderResult
newStopImageBuilderResult  = StopImageBuilderResult { "ImageBuilder": (NullOrUndefined Nothing) }

-- | Constructs StopImageBuilderResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopImageBuilderResult' :: ( { "ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } -> {"ImageBuilder" :: NullOrUndefined.NullOrUndefined (ImageBuilder) } ) -> StopImageBuilderResult
newStopImageBuilderResult'  customize = (StopImageBuilderResult <<< customize) { "ImageBuilder": (NullOrUndefined Nothing) }



-- | <p>Describes a storage connector.</p>
newtype StorageConnector = StorageConnector 
  { "ConnectorType" :: (StorageConnectorType)
  , "ResourceIdentifier" :: NullOrUndefined.NullOrUndefined (ResourceIdentifier)
  }
derive instance newtypeStorageConnector :: Newtype StorageConnector _
derive instance repGenericStorageConnector :: Generic StorageConnector _
instance showStorageConnector :: Show StorageConnector where
  show = genericShow
instance decodeStorageConnector :: Decode StorageConnector where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStorageConnector :: Encode StorageConnector where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StorageConnector from required parameters
newStorageConnector :: StorageConnectorType -> StorageConnector
newStorageConnector _ConnectorType = StorageConnector { "ConnectorType": _ConnectorType, "ResourceIdentifier": (NullOrUndefined Nothing) }

-- | Constructs StorageConnector's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageConnector' :: StorageConnectorType -> ( { "ConnectorType" :: (StorageConnectorType) , "ResourceIdentifier" :: NullOrUndefined.NullOrUndefined (ResourceIdentifier) } -> {"ConnectorType" :: (StorageConnectorType) , "ResourceIdentifier" :: NullOrUndefined.NullOrUndefined (ResourceIdentifier) } ) -> StorageConnector
newStorageConnector' _ConnectorType customize = (StorageConnector <<< customize) { "ConnectorType": _ConnectorType, "ResourceIdentifier": (NullOrUndefined Nothing) }



-- | <p>The storage connectors.</p>
newtype StorageConnectorList = StorageConnectorList (Array StorageConnector)
derive instance newtypeStorageConnectorList :: Newtype StorageConnectorList _
derive instance repGenericStorageConnectorList :: Generic StorageConnectorList _
instance showStorageConnectorList :: Show StorageConnectorList where
  show = genericShow
instance decodeStorageConnectorList :: Decode StorageConnectorList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStorageConnectorList :: Encode StorageConnectorList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The type of storage connector.</p>
newtype StorageConnectorType = StorageConnectorType String
derive instance newtypeStorageConnectorType :: Newtype StorageConnectorType _
derive instance repGenericStorageConnectorType :: Generic StorageConnectorType _
instance showStorageConnectorType :: Show StorageConnectorType where
  show = genericShow
instance decodeStorageConnectorType :: Decode StorageConnectorType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStorageConnectorType :: Encode StorageConnectorType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StreamingUrlUserId = StreamingUrlUserId String
derive instance newtypeStreamingUrlUserId :: Newtype StreamingUrlUserId _
derive instance repGenericStreamingUrlUserId :: Generic StreamingUrlUserId _
instance showStreamingUrlUserId :: Show StreamingUrlUserId where
  show = genericShow
instance decodeStreamingUrlUserId :: Decode StreamingUrlUserId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStreamingUrlUserId :: Encode StreamingUrlUserId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StringList = StringList (Array String)
derive instance newtypeStringList :: Newtype StringList _
derive instance repGenericStringList :: Generic StringList _
instance showStringList :: Show StringList where
  show = genericShow
instance decodeStringList :: Decode StringList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStringList :: Encode StringList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The subnet IDs.</p>
newtype SubnetIdList = SubnetIdList (Array String)
derive instance newtypeSubnetIdList :: Newtype SubnetIdList _
derive instance repGenericSubnetIdList :: Generic SubnetIdList _
instance showSubnetIdList :: Show SubnetIdList where
  show = genericShow
instance decodeSubnetIdList :: Decode SubnetIdList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubnetIdList :: Encode SubnetIdList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where
  show = genericShow
instance decodeTagKey :: Decode TagKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKey :: Encode TagKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where
  show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKeyList :: Encode TagKeyList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagResourceRequest = TagResourceRequest 
  { "ResourceArn" :: (Arn)
  , "Tags" :: (Tags)
  }
derive instance newtypeTagResourceRequest :: Newtype TagResourceRequest _
derive instance repGenericTagResourceRequest :: Generic TagResourceRequest _
instance showTagResourceRequest :: Show TagResourceRequest where
  show = genericShow
instance decodeTagResourceRequest :: Decode TagResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagResourceRequest :: Encode TagResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showTagResourceResponse :: Show TagResourceResponse where
  show = genericShow
instance decodeTagResourceResponse :: Decode TagResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagResourceResponse :: Encode TagResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where
  show = genericShow
instance decodeTagValue :: Decode TagValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagValue :: Encode TagValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Tags = Tags (StrMap.StrMap TagValue)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where
  show = genericShow
instance decodeTags :: Decode Tags where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTags :: Encode Tags where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UntagResourceRequest = UntagResourceRequest 
  { "ResourceArn" :: (Arn)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeUntagResourceRequest :: Newtype UntagResourceRequest _
derive instance repGenericUntagResourceRequest :: Generic UntagResourceRequest _
instance showUntagResourceRequest :: Show UntagResourceRequest where
  show = genericShow
instance decodeUntagResourceRequest :: Decode UntagResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagResourceRequest :: Encode UntagResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

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
instance showUntagResourceResponse :: Show UntagResourceResponse where
  show = genericShow
instance decodeUntagResourceResponse :: Decode UntagResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagResourceResponse :: Encode UntagResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateDirectoryConfigRequest = UpdateDirectoryConfigRequest 
  { "DirectoryName" :: (DirectoryName)
  , "OrganizationalUnitDistinguishedNames" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedNamesList)
  , "ServiceAccountCredentials" :: NullOrUndefined.NullOrUndefined (ServiceAccountCredentials)
  }
derive instance newtypeUpdateDirectoryConfigRequest :: Newtype UpdateDirectoryConfigRequest _
derive instance repGenericUpdateDirectoryConfigRequest :: Generic UpdateDirectoryConfigRequest _
instance showUpdateDirectoryConfigRequest :: Show UpdateDirectoryConfigRequest where
  show = genericShow
instance decodeUpdateDirectoryConfigRequest :: Decode UpdateDirectoryConfigRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDirectoryConfigRequest :: Encode UpdateDirectoryConfigRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDirectoryConfigRequest from required parameters
newUpdateDirectoryConfigRequest :: DirectoryName -> UpdateDirectoryConfigRequest
newUpdateDirectoryConfigRequest _DirectoryName = UpdateDirectoryConfigRequest { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": (NullOrUndefined Nothing), "ServiceAccountCredentials": (NullOrUndefined Nothing) }

-- | Constructs UpdateDirectoryConfigRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDirectoryConfigRequest' :: DirectoryName -> ( { "DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: NullOrUndefined.NullOrUndefined (ServiceAccountCredentials) } -> {"DirectoryName" :: (DirectoryName) , "OrganizationalUnitDistinguishedNames" :: NullOrUndefined.NullOrUndefined (OrganizationalUnitDistinguishedNamesList) , "ServiceAccountCredentials" :: NullOrUndefined.NullOrUndefined (ServiceAccountCredentials) } ) -> UpdateDirectoryConfigRequest
newUpdateDirectoryConfigRequest' _DirectoryName customize = (UpdateDirectoryConfigRequest <<< customize) { "DirectoryName": _DirectoryName, "OrganizationalUnitDistinguishedNames": (NullOrUndefined Nothing), "ServiceAccountCredentials": (NullOrUndefined Nothing) }



newtype UpdateDirectoryConfigResult = UpdateDirectoryConfigResult 
  { "DirectoryConfig" :: NullOrUndefined.NullOrUndefined (DirectoryConfig)
  }
derive instance newtypeUpdateDirectoryConfigResult :: Newtype UpdateDirectoryConfigResult _
derive instance repGenericUpdateDirectoryConfigResult :: Generic UpdateDirectoryConfigResult _
instance showUpdateDirectoryConfigResult :: Show UpdateDirectoryConfigResult where
  show = genericShow
instance decodeUpdateDirectoryConfigResult :: Decode UpdateDirectoryConfigResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDirectoryConfigResult :: Encode UpdateDirectoryConfigResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDirectoryConfigResult from required parameters
newUpdateDirectoryConfigResult :: UpdateDirectoryConfigResult
newUpdateDirectoryConfigResult  = UpdateDirectoryConfigResult { "DirectoryConfig": (NullOrUndefined Nothing) }

-- | Constructs UpdateDirectoryConfigResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDirectoryConfigResult' :: ( { "DirectoryConfig" :: NullOrUndefined.NullOrUndefined (DirectoryConfig) } -> {"DirectoryConfig" :: NullOrUndefined.NullOrUndefined (DirectoryConfig) } ) -> UpdateDirectoryConfigResult
newUpdateDirectoryConfigResult'  customize = (UpdateDirectoryConfigResult <<< customize) { "DirectoryConfig": (NullOrUndefined Nothing) }



newtype UpdateFleetRequest = UpdateFleetRequest 
  { "ImageName" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: (String)
  , "InstanceType" :: NullOrUndefined.NullOrUndefined (String)
  , "ComputeCapacity" :: NullOrUndefined.NullOrUndefined (ComputeCapacity)
  , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig)
  , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "DeleteVpcConfig" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName)
  , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject)
  , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo)
  , "AttributesToDelete" :: NullOrUndefined.NullOrUndefined (FleetAttributes)
  }
derive instance newtypeUpdateFleetRequest :: Newtype UpdateFleetRequest _
derive instance repGenericUpdateFleetRequest :: Generic UpdateFleetRequest _
instance showUpdateFleetRequest :: Show UpdateFleetRequest where
  show = genericShow
instance decodeUpdateFleetRequest :: Decode UpdateFleetRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateFleetRequest :: Encode UpdateFleetRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateFleetRequest from required parameters
newUpdateFleetRequest :: String -> UpdateFleetRequest
newUpdateFleetRequest _Name = UpdateFleetRequest { "Name": _Name, "AttributesToDelete": (NullOrUndefined Nothing), "ComputeCapacity": (NullOrUndefined Nothing), "DeleteVpcConfig": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisconnectTimeoutInSeconds": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "ImageName": (NullOrUndefined Nothing), "InstanceType": (NullOrUndefined Nothing), "MaxUserDurationInSeconds": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }

-- | Constructs UpdateFleetRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFleetRequest' :: String -> ( { "ImageName" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: (String) , "InstanceType" :: NullOrUndefined.NullOrUndefined (String) , "ComputeCapacity" :: NullOrUndefined.NullOrUndefined (ComputeCapacity) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DeleteVpcConfig" :: NullOrUndefined.NullOrUndefined (Boolean) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) , "AttributesToDelete" :: NullOrUndefined.NullOrUndefined (FleetAttributes) } -> {"ImageName" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: (String) , "InstanceType" :: NullOrUndefined.NullOrUndefined (String) , "ComputeCapacity" :: NullOrUndefined.NullOrUndefined (ComputeCapacity) , "VpcConfig" :: NullOrUndefined.NullOrUndefined (VpcConfig) , "MaxUserDurationInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DisconnectTimeoutInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "DeleteVpcConfig" :: NullOrUndefined.NullOrUndefined (Boolean) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "EnableDefaultInternetAccess" :: NullOrUndefined.NullOrUndefined (BooleanObject) , "DomainJoinInfo" :: NullOrUndefined.NullOrUndefined (DomainJoinInfo) , "AttributesToDelete" :: NullOrUndefined.NullOrUndefined (FleetAttributes) } ) -> UpdateFleetRequest
newUpdateFleetRequest' _Name customize = (UpdateFleetRequest <<< customize) { "Name": _Name, "AttributesToDelete": (NullOrUndefined Nothing), "ComputeCapacity": (NullOrUndefined Nothing), "DeleteVpcConfig": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisconnectTimeoutInSeconds": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "DomainJoinInfo": (NullOrUndefined Nothing), "EnableDefaultInternetAccess": (NullOrUndefined Nothing), "ImageName": (NullOrUndefined Nothing), "InstanceType": (NullOrUndefined Nothing), "MaxUserDurationInSeconds": (NullOrUndefined Nothing), "VpcConfig": (NullOrUndefined Nothing) }



newtype UpdateFleetResult = UpdateFleetResult 
  { "Fleet" :: NullOrUndefined.NullOrUndefined (Fleet)
  }
derive instance newtypeUpdateFleetResult :: Newtype UpdateFleetResult _
derive instance repGenericUpdateFleetResult :: Generic UpdateFleetResult _
instance showUpdateFleetResult :: Show UpdateFleetResult where
  show = genericShow
instance decodeUpdateFleetResult :: Decode UpdateFleetResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateFleetResult :: Encode UpdateFleetResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateFleetResult from required parameters
newUpdateFleetResult :: UpdateFleetResult
newUpdateFleetResult  = UpdateFleetResult { "Fleet": (NullOrUndefined Nothing) }

-- | Constructs UpdateFleetResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFleetResult' :: ( { "Fleet" :: NullOrUndefined.NullOrUndefined (Fleet) } -> {"Fleet" :: NullOrUndefined.NullOrUndefined (Fleet) } ) -> UpdateFleetResult
newUpdateFleetResult'  customize = (UpdateFleetResult <<< customize) { "Fleet": (NullOrUndefined Nothing) }



newtype UpdateStackRequest = UpdateStackRequest 
  { "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName)
  , "Description" :: NullOrUndefined.NullOrUndefined (Description)
  , "Name" :: (String)
  , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList)
  , "DeleteStorageConnectors" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL)
  , "AttributesToDelete" :: NullOrUndefined.NullOrUndefined (StackAttributes)
  }
derive instance newtypeUpdateStackRequest :: Newtype UpdateStackRequest _
derive instance repGenericUpdateStackRequest :: Generic UpdateStackRequest _
instance showUpdateStackRequest :: Show UpdateStackRequest where
  show = genericShow
instance decodeUpdateStackRequest :: Decode UpdateStackRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateStackRequest :: Encode UpdateStackRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateStackRequest from required parameters
newUpdateStackRequest :: String -> UpdateStackRequest
newUpdateStackRequest _Name = UpdateStackRequest { "Name": _Name, "AttributesToDelete": (NullOrUndefined Nothing), "DeleteStorageConnectors": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "RedirectURL": (NullOrUndefined Nothing), "StorageConnectors": (NullOrUndefined Nothing) }

-- | Constructs UpdateStackRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackRequest' :: String -> ( { "DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "Name" :: (String) , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList) , "DeleteStorageConnectors" :: NullOrUndefined.NullOrUndefined (Boolean) , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL) , "AttributesToDelete" :: NullOrUndefined.NullOrUndefined (StackAttributes) } -> {"DisplayName" :: NullOrUndefined.NullOrUndefined (DisplayName) , "Description" :: NullOrUndefined.NullOrUndefined (Description) , "Name" :: (String) , "StorageConnectors" :: NullOrUndefined.NullOrUndefined (StorageConnectorList) , "DeleteStorageConnectors" :: NullOrUndefined.NullOrUndefined (Boolean) , "RedirectURL" :: NullOrUndefined.NullOrUndefined (RedirectURL) , "AttributesToDelete" :: NullOrUndefined.NullOrUndefined (StackAttributes) } ) -> UpdateStackRequest
newUpdateStackRequest' _Name customize = (UpdateStackRequest <<< customize) { "Name": _Name, "AttributesToDelete": (NullOrUndefined Nothing), "DeleteStorageConnectors": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DisplayName": (NullOrUndefined Nothing), "RedirectURL": (NullOrUndefined Nothing), "StorageConnectors": (NullOrUndefined Nothing) }



newtype UpdateStackResult = UpdateStackResult 
  { "Stack" :: NullOrUndefined.NullOrUndefined (Stack)
  }
derive instance newtypeUpdateStackResult :: Newtype UpdateStackResult _
derive instance repGenericUpdateStackResult :: Generic UpdateStackResult _
instance showUpdateStackResult :: Show UpdateStackResult where
  show = genericShow
instance decodeUpdateStackResult :: Decode UpdateStackResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateStackResult :: Encode UpdateStackResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateStackResult from required parameters
newUpdateStackResult :: UpdateStackResult
newUpdateStackResult  = UpdateStackResult { "Stack": (NullOrUndefined Nothing) }

-- | Constructs UpdateStackResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackResult' :: ( { "Stack" :: NullOrUndefined.NullOrUndefined (Stack) } -> {"Stack" :: NullOrUndefined.NullOrUndefined (Stack) } ) -> UpdateStackResult
newUpdateStackResult'  customize = (UpdateStackResult <<< customize) { "Stack": (NullOrUndefined Nothing) }



newtype UserId = UserId String
derive instance newtypeUserId :: Newtype UserId _
derive instance repGenericUserId :: Generic UserId _
instance showUserId :: Show UserId where
  show = genericShow
instance decodeUserId :: Decode UserId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserId :: Encode UserId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype VisibilityType = VisibilityType String
derive instance newtypeVisibilityType :: Newtype VisibilityType _
derive instance repGenericVisibilityType :: Generic VisibilityType _
instance showVisibilityType :: Show VisibilityType where
  show = genericShow
instance decodeVisibilityType :: Decode VisibilityType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVisibilityType :: Encode VisibilityType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes VPC configuration information.</p>
newtype VpcConfig = VpcConfig 
  { "SubnetIds" :: NullOrUndefined.NullOrUndefined (SubnetIdList)
  , "SecurityGroupIds" :: NullOrUndefined.NullOrUndefined (SecurityGroupIdList)
  }
derive instance newtypeVpcConfig :: Newtype VpcConfig _
derive instance repGenericVpcConfig :: Generic VpcConfig _
instance showVpcConfig :: Show VpcConfig where
  show = genericShow
instance decodeVpcConfig :: Decode VpcConfig where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcConfig :: Encode VpcConfig where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs VpcConfig from required parameters
newVpcConfig :: VpcConfig
newVpcConfig  = VpcConfig { "SecurityGroupIds": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing) }

-- | Constructs VpcConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcConfig' :: ( { "SubnetIds" :: NullOrUndefined.NullOrUndefined (SubnetIdList) , "SecurityGroupIds" :: NullOrUndefined.NullOrUndefined (SecurityGroupIdList) } -> {"SubnetIds" :: NullOrUndefined.NullOrUndefined (SubnetIdList) , "SecurityGroupIds" :: NullOrUndefined.NullOrUndefined (SecurityGroupIdList) } ) -> VpcConfig
newVpcConfig'  customize = (VpcConfig <<< customize) { "SecurityGroupIds": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing) }

