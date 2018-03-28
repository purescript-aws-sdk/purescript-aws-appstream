
module AWS.AppStream.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.AppStream as AppStream
import AWS.AppStream.Types as AppStreamTypes


-- | <p>Associates the specified fleet with the specified stack.</p>
associateFleet :: forall eff. AppStream.Service -> AppStreamTypes.AssociateFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.AssociateFleetResult
associateFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateFleet"


-- | <p>Copies the image within the same region or to a new region within the same AWS account. Note that any tags you added to the image will not be copied.</p>
copyImage :: forall eff. AppStream.Service -> AppStreamTypes.CopyImageRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CopyImageResponse
copyImage (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "copyImage"


-- | <p>Creates a directory configuration.</p>
createDirectoryConfig :: forall eff. AppStream.Service -> AppStreamTypes.CreateDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CreateDirectoryConfigResult
createDirectoryConfig (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDirectoryConfig"


-- | <p>Creates a fleet.</p>
createFleet :: forall eff. AppStream.Service -> AppStreamTypes.CreateFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CreateFleetResult
createFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createFleet"


-- | <p>Creates an image builder.</p> <p>The initial state of the builder is <code>PENDING</code>. When it is ready, the state is <code>RUNNING</code>.</p>
createImageBuilder :: forall eff. AppStream.Service -> AppStreamTypes.CreateImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CreateImageBuilderResult
createImageBuilder (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createImageBuilder"


-- | <p>Creates a URL to start an image builder streaming session.</p>
createImageBuilderStreamingURL :: forall eff. AppStream.Service -> AppStreamTypes.CreateImageBuilderStreamingURLRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CreateImageBuilderStreamingURLResult
createImageBuilderStreamingURL (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createImageBuilderStreamingURL"


-- | <p>Creates a stack.</p>
createStack :: forall eff. AppStream.Service -> AppStreamTypes.CreateStackRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CreateStackResult
createStack (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createStack"


-- | <p>Creates a URL to start a streaming session for the specified user.</p>
createStreamingURL :: forall eff. AppStream.Service -> AppStreamTypes.CreateStreamingURLRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.CreateStreamingURLResult
createStreamingURL (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createStreamingURL"


-- | <p>Deletes the specified directory configuration.</p>
deleteDirectoryConfig :: forall eff. AppStream.Service -> AppStreamTypes.DeleteDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DeleteDirectoryConfigResult
deleteDirectoryConfig (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDirectoryConfig"


-- | <p>Deletes the specified fleet.</p>
deleteFleet :: forall eff. AppStream.Service -> AppStreamTypes.DeleteFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DeleteFleetResult
deleteFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteFleet"


-- | <p>Deletes the specified image. You cannot delete an image that is currently in use. After you delete an image, you cannot provision new capacity using the image.</p>
deleteImage :: forall eff. AppStream.Service -> AppStreamTypes.DeleteImageRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DeleteImageResult
deleteImage (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteImage"


-- | <p>Deletes the specified image builder and releases the capacity.</p>
deleteImageBuilder :: forall eff. AppStream.Service -> AppStreamTypes.DeleteImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DeleteImageBuilderResult
deleteImageBuilder (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteImageBuilder"


-- | <p>Deletes the specified stack. After this operation completes, the environment can no longer be activated and any reservations made for the stack are released.</p>
deleteStack :: forall eff. AppStream.Service -> AppStreamTypes.DeleteStackRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DeleteStackResult
deleteStack (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteStack"


-- | <p>Describes the specified directory configurations. Note that although the response syntax in this topic includes the account password, this password is not returned in the actual response. </p>
describeDirectoryConfigs :: forall eff. AppStream.Service -> AppStreamTypes.DescribeDirectoryConfigsRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DescribeDirectoryConfigsResult
describeDirectoryConfigs (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDirectoryConfigs"


-- | <p>Describes the specified fleets or all fleets in the account.</p>
describeFleets :: forall eff. AppStream.Service -> AppStreamTypes.DescribeFleetsRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DescribeFleetsResult
describeFleets (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeFleets"


-- | <p>Describes the specified image builders or all image builders in the account.</p>
describeImageBuilders :: forall eff. AppStream.Service -> AppStreamTypes.DescribeImageBuildersRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DescribeImageBuildersResult
describeImageBuilders (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeImageBuilders"


-- | <p>Describes the specified images or all images in the account.</p>
describeImages :: forall eff. AppStream.Service -> AppStreamTypes.DescribeImagesRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DescribeImagesResult
describeImages (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeImages"


-- | <p>Describes the streaming sessions for the specified stack and fleet. If a user ID is provided, only the streaming sessions for only that user are returned. If an authentication type is not provided, the default is to authenticate users using a streaming URL.</p>
describeSessions :: forall eff. AppStream.Service -> AppStreamTypes.DescribeSessionsRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DescribeSessionsResult
describeSessions (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeSessions"


-- | <p>Describes the specified stacks or all stacks in the account.</p>
describeStacks :: forall eff. AppStream.Service -> AppStreamTypes.DescribeStacksRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DescribeStacksResult
describeStacks (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeStacks"


-- | <p>Disassociates the specified fleet from the specified stack.</p>
disassociateFleet :: forall eff. AppStream.Service -> AppStreamTypes.DisassociateFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.DisassociateFleetResult
disassociateFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateFleet"


-- | <p>Stops the specified streaming session.</p>
expireSession :: forall eff. AppStream.Service -> AppStreamTypes.ExpireSessionRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.ExpireSessionResult
expireSession (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "expireSession"


-- | <p>Lists the fleets associated with the specified stack.</p>
listAssociatedFleets :: forall eff. AppStream.Service -> AppStreamTypes.ListAssociatedFleetsRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.ListAssociatedFleetsResult
listAssociatedFleets (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAssociatedFleets"


-- | <p>Lists the stacks associated with the specified fleet.</p>
listAssociatedStacks :: forall eff. AppStream.Service -> AppStreamTypes.ListAssociatedStacksRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.ListAssociatedStacksResult
listAssociatedStacks (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAssociatedStacks"


-- | <p>Lists the tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>
listTagsForResource :: forall eff. AppStream.Service -> AppStreamTypes.ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.ListTagsForResourceResponse
listTagsForResource (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


-- | <p>Starts the specified fleet.</p>
startFleet :: forall eff. AppStream.Service -> AppStreamTypes.StartFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.StartFleetResult
startFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startFleet"


-- | <p>Starts the specified image builder.</p>
startImageBuilder :: forall eff. AppStream.Service -> AppStreamTypes.StartImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.StartImageBuilderResult
startImageBuilder (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startImageBuilder"


-- | <p>Stops the specified fleet.</p>
stopFleet :: forall eff. AppStream.Service -> AppStreamTypes.StopFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.StopFleetResult
stopFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopFleet"


-- | <p>Stops the specified image builder.</p>
stopImageBuilder :: forall eff. AppStream.Service -> AppStreamTypes.StopImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.StopImageBuilderResult
stopImageBuilder (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopImageBuilder"


-- | <p>Adds or overwrites one or more tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks.</p> <p>Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.</p> <p>To list the current tags for your resources, use <a>ListTagsForResource</a>. To disassociate tags from your resources, use <a>UntagResource</a>.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>
tagResource :: forall eff. AppStream.Service -> AppStreamTypes.TagResourceRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.TagResourceResponse
tagResource (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagResource"


-- | <p>Disassociates the specified tags from the specified AppStream 2.0 resource.</p> <p>To list the current tags for your resources, use <a>ListTagsForResource</a>.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>
untagResource :: forall eff. AppStream.Service -> AppStreamTypes.UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.UntagResourceResponse
untagResource (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagResource"


-- | <p>Updates the specified directory configuration.</p>
updateDirectoryConfig :: forall eff. AppStream.Service -> AppStreamTypes.UpdateDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.UpdateDirectoryConfigResult
updateDirectoryConfig (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDirectoryConfig"


-- | <p>Updates the specified fleet.</p> <p>If the fleet is in the <code>STOPPED</code> state, you can update any attribute except the fleet name. If the fleet is in the <code>RUNNING</code> state, you can update the <code>DisplayName</code> and <code>ComputeCapacity</code> attributes. If the fleet is in the <code>STARTING</code> or <code>STOPPING</code> state, you can't update it.</p>
updateFleet :: forall eff. AppStream.Service -> AppStreamTypes.UpdateFleetRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.UpdateFleetResult
updateFleet (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateFleet"


-- | <p>Updates the specified stack.</p>
updateStack :: forall eff. AppStream.Service -> AppStreamTypes.UpdateStackRequest -> Aff (exception :: EXCEPTION | eff) AppStreamTypes.UpdateStackResult
updateStack (AppStream.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateStack"
