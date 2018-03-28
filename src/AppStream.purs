

-- | <fullname>Amazon AppStream 2.0</fullname> <p>You can use Amazon AppStream 2.0 to stream desktop applications to any device running a web browser, without rewriting them.</p>
module AWS.AppStream where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Service (Options, Service, ServiceName(..), service) as AWS

newtype Service = Service AWS.Service

service :: forall eff. AWS.Options -> Eff (exception :: EXCEPTION | eff) Service
service options = do
    let serviceName = AWS.ServiceName "AppStream"
    service' <- AWS.service serviceName options
    pure $ Service service'
