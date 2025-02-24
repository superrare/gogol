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
-- Module      : Network.Google.Resource.Compute.TargetHTTPProxies.List
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Retrieves the list of TargetHttpProxy resources available to the
-- specified project.
--
-- /See:/ <https://developers.google.com/compute/docs/reference/latest/ Compute Engine API Reference> for @compute.targetHttpProxies.list@.
module Network.Google.Resource.Compute.TargetHTTPProxies.List
    (
    -- * REST Resource
      TargetHTTPProxiesListResource

    -- * Creating a Request
    , targetHTTPProxiesList
    , TargetHTTPProxiesList

    -- * Request Lenses
    , thttpplReturnPartialSuccess
    , thttpplOrderBy
    , thttpplProject
    , thttpplFilter
    , thttpplPageToken
    , thttpplMaxResults
    ) where

import Network.Google.Compute.Types
import Network.Google.Prelude

-- | A resource alias for @compute.targetHttpProxies.list@ method which the
-- 'TargetHTTPProxiesList' request conforms to.
type TargetHTTPProxiesListResource =
     "compute" :>
       "v1" :>
         "projects" :>
           Capture "project" Text :>
             "global" :>
               "targetHttpProxies" :>
                 QueryParam "returnPartialSuccess" Bool :>
                   QueryParam "orderBy" Text :>
                     QueryParam "filter" Text :>
                       QueryParam "pageToken" Text :>
                         QueryParam "maxResults" (Textual Word32) :>
                           QueryParam "alt" AltJSON :>
                             Get '[JSON] TargetHTTPProxyList

-- | Retrieves the list of TargetHttpProxy resources available to the
-- specified project.
--
-- /See:/ 'targetHTTPProxiesList' smart constructor.
data TargetHTTPProxiesList =
  TargetHTTPProxiesList'
    { _thttpplReturnPartialSuccess :: !(Maybe Bool)
    , _thttpplOrderBy :: !(Maybe Text)
    , _thttpplProject :: !Text
    , _thttpplFilter :: !(Maybe Text)
    , _thttpplPageToken :: !(Maybe Text)
    , _thttpplMaxResults :: !(Textual Word32)
    }
  deriving (Eq, Show, Data, Typeable, Generic)


-- | Creates a value of 'TargetHTTPProxiesList' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'thttpplReturnPartialSuccess'
--
-- * 'thttpplOrderBy'
--
-- * 'thttpplProject'
--
-- * 'thttpplFilter'
--
-- * 'thttpplPageToken'
--
-- * 'thttpplMaxResults'
targetHTTPProxiesList
    :: Text -- ^ 'thttpplProject'
    -> TargetHTTPProxiesList
targetHTTPProxiesList pThttpplProject_ =
  TargetHTTPProxiesList'
    { _thttpplReturnPartialSuccess = Nothing
    , _thttpplOrderBy = Nothing
    , _thttpplProject = pThttpplProject_
    , _thttpplFilter = Nothing
    , _thttpplPageToken = Nothing
    , _thttpplMaxResults = 500
    }


-- | Opt-in for partial success behavior which provides partial results in
-- case of failure. The default value is false.
thttpplReturnPartialSuccess :: Lens' TargetHTTPProxiesList (Maybe Bool)
thttpplReturnPartialSuccess
  = lens _thttpplReturnPartialSuccess
      (\ s a -> s{_thttpplReturnPartialSuccess = a})

-- | Sorts list results by a certain order. By default, results are returned
-- in alphanumerical order based on the resource name. You can also sort
-- results in descending order based on the creation timestamp using
-- \`orderBy=\"creationTimestamp desc\"\`. This sorts results based on the
-- \`creationTimestamp\` field in reverse chronological order (newest
-- result first). Use this to sort resources like operations so that the
-- newest operation is returned first. Currently, only sorting by \`name\`
-- or \`creationTimestamp desc\` is supported.
thttpplOrderBy :: Lens' TargetHTTPProxiesList (Maybe Text)
thttpplOrderBy
  = lens _thttpplOrderBy
      (\ s a -> s{_thttpplOrderBy = a})

-- | Project ID for this request.
thttpplProject :: Lens' TargetHTTPProxiesList Text
thttpplProject
  = lens _thttpplProject
      (\ s a -> s{_thttpplProject = a})

-- | A filter expression that filters resources listed in the response. The
-- expression must specify the field name, a comparison operator, and the
-- value that you want to use for filtering. The value must be a string, a
-- number, or a boolean. The comparison operator must be either \`=\`,
-- \`!=\`, \`>\`, or \`\<\`. For example, if you are filtering Compute
-- Engine instances, you can exclude instances named \`example-instance\`
-- by specifying \`name != example-instance\`. You can also filter nested
-- fields. For example, you could specify \`scheduling.automaticRestart =
-- false\` to include instances only if they are not scheduled for
-- automatic restarts. You can use filtering on nested fields to filter
-- based on resource labels. To filter on multiple expressions, provide
-- each separate expression within parentheses. For example: \`\`\`
-- (scheduling.automaticRestart = true) (cpuPlatform = \"Intel Skylake\")
-- \`\`\` By default, each expression is an \`AND\` expression. However,
-- you can include \`AND\` and \`OR\` expressions explicitly. For example:
-- \`\`\` (cpuPlatform = \"Intel Skylake\") OR (cpuPlatform = \"Intel
-- Broadwell\") AND (scheduling.automaticRestart = true) \`\`\`
thttpplFilter :: Lens' TargetHTTPProxiesList (Maybe Text)
thttpplFilter
  = lens _thttpplFilter
      (\ s a -> s{_thttpplFilter = a})

-- | Specifies a page token to use. Set \`pageToken\` to the
-- \`nextPageToken\` returned by a previous list request to get the next
-- page of results.
thttpplPageToken :: Lens' TargetHTTPProxiesList (Maybe Text)
thttpplPageToken
  = lens _thttpplPageToken
      (\ s a -> s{_thttpplPageToken = a})

-- | The maximum number of results per page that should be returned. If the
-- number of available results is larger than \`maxResults\`, Compute
-- Engine returns a \`nextPageToken\` that can be used to get the next page
-- of results in subsequent list requests. Acceptable values are \`0\` to
-- \`500\`, inclusive. (Default: \`500\`)
thttpplMaxResults :: Lens' TargetHTTPProxiesList Word32
thttpplMaxResults
  = lens _thttpplMaxResults
      (\ s a -> s{_thttpplMaxResults = a})
      . _Coerce

instance GoogleRequest TargetHTTPProxiesList where
        type Rs TargetHTTPProxiesList = TargetHTTPProxyList
        type Scopes TargetHTTPProxiesList =
             '["https://www.googleapis.com/auth/cloud-platform",
               "https://www.googleapis.com/auth/compute",
               "https://www.googleapis.com/auth/compute.readonly"]
        requestClient TargetHTTPProxiesList'{..}
          = go _thttpplProject _thttpplReturnPartialSuccess
              _thttpplOrderBy
              _thttpplFilter
              _thttpplPageToken
              (Just _thttpplMaxResults)
              (Just AltJSON)
              computeService
          where go
                  = buildClient
                      (Proxy :: Proxy TargetHTTPProxiesListResource)
                      mempty
