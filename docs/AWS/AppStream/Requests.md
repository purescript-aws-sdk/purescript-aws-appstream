## Module AWS.AppStream.Requests

#### `associateFleet`

``` purescript
associateFleet :: forall eff. Service -> AssociateFleetRequest -> Aff (exception :: EXCEPTION | eff) AssociateFleetResult
```

<p>Associates the specified fleet with the specified stack.</p>

#### `copyImage`

``` purescript
copyImage :: forall eff. Service -> CopyImageRequest -> Aff (exception :: EXCEPTION | eff) CopyImageResponse
```

<p>Copies the image within the same region or to a new region within the same AWS account. Note that any tags you added to the image will not be copied.</p>

#### `createDirectoryConfig`

``` purescript
createDirectoryConfig :: forall eff. Service -> CreateDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) CreateDirectoryConfigResult
```

<p>Creates a directory configuration.</p>

#### `createFleet`

``` purescript
createFleet :: forall eff. Service -> CreateFleetRequest -> Aff (exception :: EXCEPTION | eff) CreateFleetResult
```

<p>Creates a fleet.</p>

#### `createImageBuilder`

``` purescript
createImageBuilder :: forall eff. Service -> CreateImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) CreateImageBuilderResult
```

<p>Creates an image builder.</p> <p>The initial state of the builder is <code>PENDING</code>. When it is ready, the state is <code>RUNNING</code>.</p>

#### `createImageBuilderStreamingURL`

``` purescript
createImageBuilderStreamingURL :: forall eff. Service -> CreateImageBuilderStreamingURLRequest -> Aff (exception :: EXCEPTION | eff) CreateImageBuilderStreamingURLResult
```

<p>Creates a URL to start an image builder streaming session.</p>

#### `createStack`

``` purescript
createStack :: forall eff. Service -> CreateStackRequest -> Aff (exception :: EXCEPTION | eff) CreateStackResult
```

<p>Creates a stack.</p>

#### `createStreamingURL`

``` purescript
createStreamingURL :: forall eff. Service -> CreateStreamingURLRequest -> Aff (exception :: EXCEPTION | eff) CreateStreamingURLResult
```

<p>Creates a URL to start a streaming session for the specified user.</p>

#### `deleteDirectoryConfig`

``` purescript
deleteDirectoryConfig :: forall eff. Service -> DeleteDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) DeleteDirectoryConfigResult
```

<p>Deletes the specified directory configuration.</p>

#### `deleteFleet`

``` purescript
deleteFleet :: forall eff. Service -> DeleteFleetRequest -> Aff (exception :: EXCEPTION | eff) DeleteFleetResult
```

<p>Deletes the specified fleet.</p>

#### `deleteImage`

``` purescript
deleteImage :: forall eff. Service -> DeleteImageRequest -> Aff (exception :: EXCEPTION | eff) DeleteImageResult
```

<p>Deletes the specified image. You cannot delete an image that is currently in use. After you delete an image, you cannot provision new capacity using the image.</p>

#### `deleteImageBuilder`

``` purescript
deleteImageBuilder :: forall eff. Service -> DeleteImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) DeleteImageBuilderResult
```

<p>Deletes the specified image builder and releases the capacity.</p>

#### `deleteStack`

``` purescript
deleteStack :: forall eff. Service -> DeleteStackRequest -> Aff (exception :: EXCEPTION | eff) DeleteStackResult
```

<p>Deletes the specified stack. After this operation completes, the environment can no longer be activated and any reservations made for the stack are released.</p>

#### `describeDirectoryConfigs`

``` purescript
describeDirectoryConfigs :: forall eff. Service -> DescribeDirectoryConfigsRequest -> Aff (exception :: EXCEPTION | eff) DescribeDirectoryConfigsResult
```

<p>Describes the specified directory configurations. Note that although the response syntax in this topic includes the account password, this password is not returned in the actual response. </p>

#### `describeFleets`

``` purescript
describeFleets :: forall eff. Service -> DescribeFleetsRequest -> Aff (exception :: EXCEPTION | eff) DescribeFleetsResult
```

<p>Describes the specified fleets or all fleets in the account.</p>

#### `describeImageBuilders`

``` purescript
describeImageBuilders :: forall eff. Service -> DescribeImageBuildersRequest -> Aff (exception :: EXCEPTION | eff) DescribeImageBuildersResult
```

<p>Describes the specified image builders or all image builders in the account.</p>

#### `describeImages`

``` purescript
describeImages :: forall eff. Service -> DescribeImagesRequest -> Aff (exception :: EXCEPTION | eff) DescribeImagesResult
```

<p>Describes the specified images or all images in the account.</p>

#### `describeSessions`

``` purescript
describeSessions :: forall eff. Service -> DescribeSessionsRequest -> Aff (exception :: EXCEPTION | eff) DescribeSessionsResult
```

<p>Describes the streaming sessions for the specified stack and fleet. If a user ID is provided, only the streaming sessions for only that user are returned. If an authentication type is not provided, the default is to authenticate users using a streaming URL.</p>

#### `describeStacks`

``` purescript
describeStacks :: forall eff. Service -> DescribeStacksRequest -> Aff (exception :: EXCEPTION | eff) DescribeStacksResult
```

<p>Describes the specified stacks or all stacks in the account.</p>

#### `disassociateFleet`

``` purescript
disassociateFleet :: forall eff. Service -> DisassociateFleetRequest -> Aff (exception :: EXCEPTION | eff) DisassociateFleetResult
```

<p>Disassociates the specified fleet from the specified stack.</p>

#### `expireSession`

``` purescript
expireSession :: forall eff. Service -> ExpireSessionRequest -> Aff (exception :: EXCEPTION | eff) ExpireSessionResult
```

<p>Stops the specified streaming session.</p>

#### `listAssociatedFleets`

``` purescript
listAssociatedFleets :: forall eff. Service -> ListAssociatedFleetsRequest -> Aff (exception :: EXCEPTION | eff) ListAssociatedFleetsResult
```

<p>Lists the fleets associated with the specified stack.</p>

#### `listAssociatedStacks`

``` purescript
listAssociatedStacks :: forall eff. Service -> ListAssociatedStacksRequest -> Aff (exception :: EXCEPTION | eff) ListAssociatedStacksResult
```

<p>Lists the stacks associated with the specified fleet.</p>

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResponse
```

<p>Lists the tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>

#### `startFleet`

``` purescript
startFleet :: forall eff. Service -> StartFleetRequest -> Aff (exception :: EXCEPTION | eff) StartFleetResult
```

<p>Starts the specified fleet.</p>

#### `startImageBuilder`

``` purescript
startImageBuilder :: forall eff. Service -> StartImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) StartImageBuilderResult
```

<p>Starts the specified image builder.</p>

#### `stopFleet`

``` purescript
stopFleet :: forall eff. Service -> StopFleetRequest -> Aff (exception :: EXCEPTION | eff) StopFleetResult
```

<p>Stops the specified fleet.</p>

#### `stopImageBuilder`

``` purescript
stopImageBuilder :: forall eff. Service -> StopImageBuilderRequest -> Aff (exception :: EXCEPTION | eff) StopImageBuilderResult
```

<p>Stops the specified image builder.</p>

#### `tagResource`

``` purescript
tagResource :: forall eff. Service -> TagResourceRequest -> Aff (exception :: EXCEPTION | eff) TagResourceResponse
```

<p>Adds or overwrites one or more tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks.</p> <p>Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.</p> <p>To list the current tags for your resources, use <a>ListTagsForResource</a>. To disassociate tags from your resources, use <a>UntagResource</a>.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>

#### `untagResource`

``` purescript
untagResource :: forall eff. Service -> UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) UntagResourceResponse
```

<p>Disassociates the specified tags from the specified AppStream 2.0 resource.</p> <p>To list the current tags for your resources, use <a>ListTagsForResource</a>.</p> <p>For more information about tags, see <a href="http://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html">Tagging Your Resources</a> in the <i>Amazon AppStream 2.0 Developer Guide</i>.</p>

#### `updateDirectoryConfig`

``` purescript
updateDirectoryConfig :: forall eff. Service -> UpdateDirectoryConfigRequest -> Aff (exception :: EXCEPTION | eff) UpdateDirectoryConfigResult
```

<p>Updates the specified directory configuration.</p>

#### `updateFleet`

``` purescript
updateFleet :: forall eff. Service -> UpdateFleetRequest -> Aff (exception :: EXCEPTION | eff) UpdateFleetResult
```

<p>Updates the specified fleet.</p> <p>If the fleet is in the <code>STOPPED</code> state, you can update any attribute except the fleet name. If the fleet is in the <code>RUNNING</code> state, you can update the <code>DisplayName</code> and <code>ComputeCapacity</code> attributes. If the fleet is in the <code>STARTING</code> or <code>STOPPING</code> state, you can't update it.</p>

#### `updateStack`

``` purescript
updateStack :: forall eff. Service -> UpdateStackRequest -> Aff (exception :: EXCEPTION | eff) UpdateStackResult
```

<p>Updates the specified stack.</p>


