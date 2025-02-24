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
-- Module      : Network.Google.Resource.Jobs.Projects.Tenants.Companies.Patch
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Updates specified company.
--
-- /See:/ <https://cloud.google.com/talent-solution/job-search/docs/ Cloud Talent Solution API Reference> for @jobs.projects.tenants.companies.patch@.
module Network.Google.Resource.Jobs.Projects.Tenants.Companies.Patch
    (
    -- * REST Resource
      ProjectsTenantsCompaniesPatchResource

    -- * Creating a Request
    , projectsTenantsCompaniesPatch
    , ProjectsTenantsCompaniesPatch

    -- * Request Lenses
    , ptcpXgafv
    , ptcpUploadProtocol
    , ptcpUpdateMask
    , ptcpAccessToken
    , ptcpUploadType
    , ptcpPayload
    , ptcpName
    , ptcpCallback
    ) where

import Network.Google.Jobs.Types
import Network.Google.Prelude

-- | A resource alias for @jobs.projects.tenants.companies.patch@ method which the
-- 'ProjectsTenantsCompaniesPatch' request conforms to.
type ProjectsTenantsCompaniesPatchResource =
     "v4" :>
       Capture "name" Text :>
         QueryParam "$.xgafv" Xgafv :>
           QueryParam "upload_protocol" Text :>
             QueryParam "updateMask" GFieldMask :>
               QueryParam "access_token" Text :>
                 QueryParam "uploadType" Text :>
                   QueryParam "callback" Text :>
                     QueryParam "alt" AltJSON :>
                       ReqBody '[JSON] Company :> Patch '[JSON] Company

-- | Updates specified company.
--
-- /See:/ 'projectsTenantsCompaniesPatch' smart constructor.
data ProjectsTenantsCompaniesPatch =
  ProjectsTenantsCompaniesPatch'
    { _ptcpXgafv :: !(Maybe Xgafv)
    , _ptcpUploadProtocol :: !(Maybe Text)
    , _ptcpUpdateMask :: !(Maybe GFieldMask)
    , _ptcpAccessToken :: !(Maybe Text)
    , _ptcpUploadType :: !(Maybe Text)
    , _ptcpPayload :: !Company
    , _ptcpName :: !Text
    , _ptcpCallback :: !(Maybe Text)
    }
  deriving (Eq, Show, Data, Typeable, Generic)


-- | Creates a value of 'ProjectsTenantsCompaniesPatch' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'ptcpXgafv'
--
-- * 'ptcpUploadProtocol'
--
-- * 'ptcpUpdateMask'
--
-- * 'ptcpAccessToken'
--
-- * 'ptcpUploadType'
--
-- * 'ptcpPayload'
--
-- * 'ptcpName'
--
-- * 'ptcpCallback'
projectsTenantsCompaniesPatch
    :: Company -- ^ 'ptcpPayload'
    -> Text -- ^ 'ptcpName'
    -> ProjectsTenantsCompaniesPatch
projectsTenantsCompaniesPatch pPtcpPayload_ pPtcpName_ =
  ProjectsTenantsCompaniesPatch'
    { _ptcpXgafv = Nothing
    , _ptcpUploadProtocol = Nothing
    , _ptcpUpdateMask = Nothing
    , _ptcpAccessToken = Nothing
    , _ptcpUploadType = Nothing
    , _ptcpPayload = pPtcpPayload_
    , _ptcpName = pPtcpName_
    , _ptcpCallback = Nothing
    }


-- | V1 error format.
ptcpXgafv :: Lens' ProjectsTenantsCompaniesPatch (Maybe Xgafv)
ptcpXgafv
  = lens _ptcpXgafv (\ s a -> s{_ptcpXgafv = a})

-- | Upload protocol for media (e.g. \"raw\", \"multipart\").
ptcpUploadProtocol :: Lens' ProjectsTenantsCompaniesPatch (Maybe Text)
ptcpUploadProtocol
  = lens _ptcpUploadProtocol
      (\ s a -> s{_ptcpUploadProtocol = a})

-- | Strongly recommended for the best service experience. If update_mask is
-- provided, only the specified fields in company are updated. Otherwise
-- all the fields are updated. A field mask to specify the company fields
-- to be updated. Only top level fields of Company are supported.
ptcpUpdateMask :: Lens' ProjectsTenantsCompaniesPatch (Maybe GFieldMask)
ptcpUpdateMask
  = lens _ptcpUpdateMask
      (\ s a -> s{_ptcpUpdateMask = a})

-- | OAuth access token.
ptcpAccessToken :: Lens' ProjectsTenantsCompaniesPatch (Maybe Text)
ptcpAccessToken
  = lens _ptcpAccessToken
      (\ s a -> s{_ptcpAccessToken = a})

-- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
ptcpUploadType :: Lens' ProjectsTenantsCompaniesPatch (Maybe Text)
ptcpUploadType
  = lens _ptcpUploadType
      (\ s a -> s{_ptcpUploadType = a})

-- | Multipart request metadata.
ptcpPayload :: Lens' ProjectsTenantsCompaniesPatch Company
ptcpPayload
  = lens _ptcpPayload (\ s a -> s{_ptcpPayload = a})

-- | Required during company update. The resource name for a company. This is
-- generated by the service when a company is created. The format is
-- \"projects\/{project_id}\/tenants\/{tenant_id}\/companies\/{company_id}\",
-- for example, \"projects\/foo\/tenants\/bar\/companies\/baz\".
ptcpName :: Lens' ProjectsTenantsCompaniesPatch Text
ptcpName = lens _ptcpName (\ s a -> s{_ptcpName = a})

-- | JSONP
ptcpCallback :: Lens' ProjectsTenantsCompaniesPatch (Maybe Text)
ptcpCallback
  = lens _ptcpCallback (\ s a -> s{_ptcpCallback = a})

instance GoogleRequest ProjectsTenantsCompaniesPatch
         where
        type Rs ProjectsTenantsCompaniesPatch = Company
        type Scopes ProjectsTenantsCompaniesPatch =
             '["https://www.googleapis.com/auth/cloud-platform",
               "https://www.googleapis.com/auth/jobs"]
        requestClient ProjectsTenantsCompaniesPatch'{..}
          = go _ptcpName _ptcpXgafv _ptcpUploadProtocol
              _ptcpUpdateMask
              _ptcpAccessToken
              _ptcpUploadType
              _ptcpCallback
              (Just AltJSON)
              _ptcpPayload
              jobsService
          where go
                  = buildClient
                      (Proxy ::
                         Proxy ProjectsTenantsCompaniesPatchResource)
                      mempty
