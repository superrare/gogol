{-# LANGUAGE DataKinds          #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveGeneric      #-}
{-# LANGUAGE FlexibleInstances  #-}
{-# LANGUAGE NoImplicitPrelude  #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE RecordWildCards    #-}
{-# LANGUAGE TypeFamilies       #-}
{-# LANGUAGE TypeOperators      #-}

{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-binds      #-}
{-# OPTIONS_GHC -fno-warn-unused-imports    #-}

-- |
-- Module      : Network.Google.Resource.Cloudbuild.Projects.Locations.Triggers.Patch
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Updates a \`BuildTrigger\` by its project ID and trigger ID. This API is
-- experimental.
--
-- /See:/ <https://cloud.google.com/cloud-build/docs/ Cloud Build API Reference> for @cloudbuild.projects.locations.triggers.patch@.
module Network.Google.Resource.Cloudbuild.Projects.Locations.Triggers.Patch
    (
    -- * REST Resource
      ProjectsLocationsTriggersPatchResource

    -- * Creating a Request
    , projectsLocationsTriggersPatch
    , ProjectsLocationsTriggersPatch

    -- * Request Lenses
    , pltpXgafv
    , pltpUploadProtocol
    , pltpResourceName
    , pltpTriggerId
    , pltpAccessToken
    , pltpUploadType
    , pltpPayload
    , pltpProjectId
    , pltpCallback
    ) where

import Network.Google.ContainerBuilder.Types
import Network.Google.Prelude

-- | A resource alias for @cloudbuild.projects.locations.triggers.patch@ method which the
-- 'ProjectsLocationsTriggersPatch' request conforms to.
type ProjectsLocationsTriggersPatchResource =
     "v1" :>
       Capture "resourceName" Text :>
         QueryParam "$.xgafv" Xgafv :>
           QueryParam "upload_protocol" Text :>
             QueryParam "triggerId" Text :>
               QueryParam "access_token" Text :>
                 QueryParam "uploadType" Text :>
                   QueryParam "projectId" Text :>
                     QueryParam "callback" Text :>
                       QueryParam "alt" AltJSON :>
                         ReqBody '[JSON] BuildTrigger :>
                           Patch '[JSON] BuildTrigger

-- | Updates a \`BuildTrigger\` by its project ID and trigger ID. This API is
-- experimental.
--
-- /See:/ 'projectsLocationsTriggersPatch' smart constructor.
data ProjectsLocationsTriggersPatch =
  ProjectsLocationsTriggersPatch'
    { _pltpXgafv :: !(Maybe Xgafv)
    , _pltpUploadProtocol :: !(Maybe Text)
    , _pltpResourceName :: !Text
    , _pltpTriggerId :: !(Maybe Text)
    , _pltpAccessToken :: !(Maybe Text)
    , _pltpUploadType :: !(Maybe Text)
    , _pltpPayload :: !BuildTrigger
    , _pltpProjectId :: !(Maybe Text)
    , _pltpCallback :: !(Maybe Text)
    }
  deriving (Eq, Show, Data, Typeable, Generic)


-- | Creates a value of 'ProjectsLocationsTriggersPatch' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'pltpXgafv'
--
-- * 'pltpUploadProtocol'
--
-- * 'pltpResourceName'
--
-- * 'pltpTriggerId'
--
-- * 'pltpAccessToken'
--
-- * 'pltpUploadType'
--
-- * 'pltpPayload'
--
-- * 'pltpProjectId'
--
-- * 'pltpCallback'
projectsLocationsTriggersPatch
    :: Text -- ^ 'pltpResourceName'
    -> BuildTrigger -- ^ 'pltpPayload'
    -> ProjectsLocationsTriggersPatch
projectsLocationsTriggersPatch pPltpResourceName_ pPltpPayload_ =
  ProjectsLocationsTriggersPatch'
    { _pltpXgafv = Nothing
    , _pltpUploadProtocol = Nothing
    , _pltpResourceName = pPltpResourceName_
    , _pltpTriggerId = Nothing
    , _pltpAccessToken = Nothing
    , _pltpUploadType = Nothing
    , _pltpPayload = pPltpPayload_
    , _pltpProjectId = Nothing
    , _pltpCallback = Nothing
    }


-- | V1 error format.
pltpXgafv :: Lens' ProjectsLocationsTriggersPatch (Maybe Xgafv)
pltpXgafv
  = lens _pltpXgafv (\ s a -> s{_pltpXgafv = a})

-- | Upload protocol for media (e.g. \"raw\", \"multipart\").
pltpUploadProtocol :: Lens' ProjectsLocationsTriggersPatch (Maybe Text)
pltpUploadProtocol
  = lens _pltpUploadProtocol
      (\ s a -> s{_pltpUploadProtocol = a})

-- | The \`Trigger\` name with format:
-- \`projects\/{project}\/locations\/{location}\/triggers\/{trigger}\`,
-- where {trigger} is a unique identifier generated by the service.
pltpResourceName :: Lens' ProjectsLocationsTriggersPatch Text
pltpResourceName
  = lens _pltpResourceName
      (\ s a -> s{_pltpResourceName = a})

-- | Required. ID of the \`BuildTrigger\` to update.
pltpTriggerId :: Lens' ProjectsLocationsTriggersPatch (Maybe Text)
pltpTriggerId
  = lens _pltpTriggerId
      (\ s a -> s{_pltpTriggerId = a})

-- | OAuth access token.
pltpAccessToken :: Lens' ProjectsLocationsTriggersPatch (Maybe Text)
pltpAccessToken
  = lens _pltpAccessToken
      (\ s a -> s{_pltpAccessToken = a})

-- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
pltpUploadType :: Lens' ProjectsLocationsTriggersPatch (Maybe Text)
pltpUploadType
  = lens _pltpUploadType
      (\ s a -> s{_pltpUploadType = a})

-- | Multipart request metadata.
pltpPayload :: Lens' ProjectsLocationsTriggersPatch BuildTrigger
pltpPayload
  = lens _pltpPayload (\ s a -> s{_pltpPayload = a})

-- | Required. ID of the project that owns the trigger.
pltpProjectId :: Lens' ProjectsLocationsTriggersPatch (Maybe Text)
pltpProjectId
  = lens _pltpProjectId
      (\ s a -> s{_pltpProjectId = a})

-- | JSONP
pltpCallback :: Lens' ProjectsLocationsTriggersPatch (Maybe Text)
pltpCallback
  = lens _pltpCallback (\ s a -> s{_pltpCallback = a})

instance GoogleRequest ProjectsLocationsTriggersPatch
         where
        type Rs ProjectsLocationsTriggersPatch = BuildTrigger
        type Scopes ProjectsLocationsTriggersPatch =
             '["https://www.googleapis.com/auth/cloud-platform"]
        requestClient ProjectsLocationsTriggersPatch'{..}
          = go _pltpResourceName _pltpXgafv _pltpUploadProtocol
              _pltpTriggerId
              _pltpAccessToken
              _pltpUploadType
              _pltpProjectId
              _pltpCallback
              (Just AltJSON)
              _pltpPayload
              containerBuilderService
          where go
                  = buildClient
                      (Proxy ::
                         Proxy ProjectsLocationsTriggersPatchResource)
                      mempty
