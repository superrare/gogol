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
-- Module      : Network.Google.Resource.Healthcare.Projects.Locations.DataSets.FhirStores.Fhir.Update
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Updates the entire contents of a resource. Implements the FHIR standard
-- update interaction
-- ([DSTU2](http:\/\/hl7.org\/implement\/standards\/fhir\/DSTU2\/http.html#update),
-- [STU3](http:\/\/hl7.org\/implement\/standards\/fhir\/STU3\/http.html#update),
-- [R4](http:\/\/hl7.org\/implement\/standards\/fhir\/R4\/http.html#update)).
-- If the specified resource does not exist and the FHIR store has
-- enable_update_create set, creates the resource with the client-specified
-- ID. It is strongly advised not to include or encode any sensitive data
-- such as patient identifiers in client-specified resource IDs. Those IDs
-- are part of the FHIR resource path recorded in Cloud Audit Logs and
-- Pub\/Sub notifications. Those IDs can also be contained in reference
-- fields within other resources. The request body must contain a
-- JSON-encoded FHIR resource, and the request headers must contain
-- \`Content-Type: application\/fhir+json\`. The resource must contain an
-- \`id\` element having an identical value to the ID in the REST path of
-- the request. On success, the response body contains a JSON-encoded
-- representation of the updated resource, including the server-assigned
-- version ID. Errors generated by the FHIR store contain a JSON-encoded
-- \`OperationOutcome\` resource describing the reason for the error. If
-- the request cannot be mapped to a valid API method on a FHIR store, a
-- generic GCP error might be returned instead. For samples that show how
-- to call \`update\`, see [Updating a FHIR
-- resource](\/healthcare\/docs\/how-tos\/fhir-resources#updating_a_fhir_resource).
--
-- /See:/ <https://cloud.google.com/healthcare Cloud Healthcare API Reference> for @healthcare.projects.locations.datasets.fhirStores.fhir.update@.
module Network.Google.Resource.Healthcare.Projects.Locations.DataSets.FhirStores.Fhir.Update
    (
    -- * REST Resource
      ProjectsLocationsDataSetsFhirStoresFhirUpdateResource

    -- * Creating a Request
    , projectsLocationsDataSetsFhirStoresFhirUpdate
    , ProjectsLocationsDataSetsFhirStoresFhirUpdate

    -- * Request Lenses
    , pldsfsfuXgafv
    , pldsfsfuUploadProtocol
    , pldsfsfuAccessToken
    , pldsfsfuUploadType
    , pldsfsfuPayload
    , pldsfsfuName
    , pldsfsfuCallback
    ) where

import Network.Google.Healthcare.Types
import Network.Google.Prelude

-- | A resource alias for @healthcare.projects.locations.datasets.fhirStores.fhir.update@ method which the
-- 'ProjectsLocationsDataSetsFhirStoresFhirUpdate' request conforms to.
type ProjectsLocationsDataSetsFhirStoresFhirUpdateResource
     =
     "v1" :>
       Capture "name" Text :>
         QueryParam "$.xgafv" Xgafv :>
           QueryParam "upload_protocol" Text :>
             QueryParam "access_token" Text :>
               QueryParam "uploadType" Text :>
                 QueryParam "callback" Text :>
                   QueryParam "alt" AltJSON :>
                     ReqBody '[JSON] HTTPBody :> Put '[JSON] HTTPBody

-- | Updates the entire contents of a resource. Implements the FHIR standard
-- update interaction
-- ([DSTU2](http:\/\/hl7.org\/implement\/standards\/fhir\/DSTU2\/http.html#update),
-- [STU3](http:\/\/hl7.org\/implement\/standards\/fhir\/STU3\/http.html#update),
-- [R4](http:\/\/hl7.org\/implement\/standards\/fhir\/R4\/http.html#update)).
-- If the specified resource does not exist and the FHIR store has
-- enable_update_create set, creates the resource with the client-specified
-- ID. It is strongly advised not to include or encode any sensitive data
-- such as patient identifiers in client-specified resource IDs. Those IDs
-- are part of the FHIR resource path recorded in Cloud Audit Logs and
-- Pub\/Sub notifications. Those IDs can also be contained in reference
-- fields within other resources. The request body must contain a
-- JSON-encoded FHIR resource, and the request headers must contain
-- \`Content-Type: application\/fhir+json\`. The resource must contain an
-- \`id\` element having an identical value to the ID in the REST path of
-- the request. On success, the response body contains a JSON-encoded
-- representation of the updated resource, including the server-assigned
-- version ID. Errors generated by the FHIR store contain a JSON-encoded
-- \`OperationOutcome\` resource describing the reason for the error. If
-- the request cannot be mapped to a valid API method on a FHIR store, a
-- generic GCP error might be returned instead. For samples that show how
-- to call \`update\`, see [Updating a FHIR
-- resource](\/healthcare\/docs\/how-tos\/fhir-resources#updating_a_fhir_resource).
--
-- /See:/ 'projectsLocationsDataSetsFhirStoresFhirUpdate' smart constructor.
data ProjectsLocationsDataSetsFhirStoresFhirUpdate =
  ProjectsLocationsDataSetsFhirStoresFhirUpdate'
    { _pldsfsfuXgafv :: !(Maybe Xgafv)
    , _pldsfsfuUploadProtocol :: !(Maybe Text)
    , _pldsfsfuAccessToken :: !(Maybe Text)
    , _pldsfsfuUploadType :: !(Maybe Text)
    , _pldsfsfuPayload :: !HTTPBody
    , _pldsfsfuName :: !Text
    , _pldsfsfuCallback :: !(Maybe Text)
    }
  deriving (Eq, Show, Data, Typeable, Generic)


-- | Creates a value of 'ProjectsLocationsDataSetsFhirStoresFhirUpdate' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'pldsfsfuXgafv'
--
-- * 'pldsfsfuUploadProtocol'
--
-- * 'pldsfsfuAccessToken'
--
-- * 'pldsfsfuUploadType'
--
-- * 'pldsfsfuPayload'
--
-- * 'pldsfsfuName'
--
-- * 'pldsfsfuCallback'
projectsLocationsDataSetsFhirStoresFhirUpdate
    :: HTTPBody -- ^ 'pldsfsfuPayload'
    -> Text -- ^ 'pldsfsfuName'
    -> ProjectsLocationsDataSetsFhirStoresFhirUpdate
projectsLocationsDataSetsFhirStoresFhirUpdate pPldsfsfuPayload_ pPldsfsfuName_ =
  ProjectsLocationsDataSetsFhirStoresFhirUpdate'
    { _pldsfsfuXgafv = Nothing
    , _pldsfsfuUploadProtocol = Nothing
    , _pldsfsfuAccessToken = Nothing
    , _pldsfsfuUploadType = Nothing
    , _pldsfsfuPayload = pPldsfsfuPayload_
    , _pldsfsfuName = pPldsfsfuName_
    , _pldsfsfuCallback = Nothing
    }


-- | V1 error format.
pldsfsfuXgafv :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate (Maybe Xgafv)
pldsfsfuXgafv
  = lens _pldsfsfuXgafv
      (\ s a -> s{_pldsfsfuXgafv = a})

-- | Upload protocol for media (e.g. \"raw\", \"multipart\").
pldsfsfuUploadProtocol :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate (Maybe Text)
pldsfsfuUploadProtocol
  = lens _pldsfsfuUploadProtocol
      (\ s a -> s{_pldsfsfuUploadProtocol = a})

-- | OAuth access token.
pldsfsfuAccessToken :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate (Maybe Text)
pldsfsfuAccessToken
  = lens _pldsfsfuAccessToken
      (\ s a -> s{_pldsfsfuAccessToken = a})

-- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
pldsfsfuUploadType :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate (Maybe Text)
pldsfsfuUploadType
  = lens _pldsfsfuUploadType
      (\ s a -> s{_pldsfsfuUploadType = a})

-- | Multipart request metadata.
pldsfsfuPayload :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate HTTPBody
pldsfsfuPayload
  = lens _pldsfsfuPayload
      (\ s a -> s{_pldsfsfuPayload = a})

-- | The name of the resource to update.
pldsfsfuName :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate Text
pldsfsfuName
  = lens _pldsfsfuName (\ s a -> s{_pldsfsfuName = a})

-- | JSONP
pldsfsfuCallback :: Lens' ProjectsLocationsDataSetsFhirStoresFhirUpdate (Maybe Text)
pldsfsfuCallback
  = lens _pldsfsfuCallback
      (\ s a -> s{_pldsfsfuCallback = a})

instance GoogleRequest
           ProjectsLocationsDataSetsFhirStoresFhirUpdate
         where
        type Rs ProjectsLocationsDataSetsFhirStoresFhirUpdate
             = HTTPBody
        type Scopes
               ProjectsLocationsDataSetsFhirStoresFhirUpdate
             = '["https://www.googleapis.com/auth/cloud-platform"]
        requestClient
          ProjectsLocationsDataSetsFhirStoresFhirUpdate'{..}
          = go _pldsfsfuName _pldsfsfuXgafv
              _pldsfsfuUploadProtocol
              _pldsfsfuAccessToken
              _pldsfsfuUploadType
              _pldsfsfuCallback
              (Just AltJSON)
              _pldsfsfuPayload
              healthcareService
          where go
                  = buildClient
                      (Proxy ::
                         Proxy
                           ProjectsLocationsDataSetsFhirStoresFhirUpdateResource)
                      mempty
