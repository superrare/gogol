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
-- Module      : Network.Google.Resource.AdExchangeSeller.Accounts.URLChannels.List
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List all URL channels in the specified ad client for this Ad Exchange
-- account.
--
-- /See:/ <https://developers.google.com/ad-exchange/seller-rest/ Ad Exchange Seller API Reference> for @adexchangeseller.accounts.urlchannels.list@.
module Network.Google.Resource.AdExchangeSeller.Accounts.URLChannels.List
    (
    -- * REST Resource
      AccountsURLChannelsListResource

    -- * Creating a Request
    , accountsURLChannelsList
    , AccountsURLChannelsList

    -- * Request Lenses
    , auclAdClientId
    , auclAccountId
    , auclPageToken
    , auclMaxResults
    ) where

import Network.Google.AdExchangeSeller.Types
import Network.Google.Prelude

-- | A resource alias for @adexchangeseller.accounts.urlchannels.list@ method which the
-- 'AccountsURLChannelsList' request conforms to.
type AccountsURLChannelsListResource =
     "adexchangeseller" :>
       "v2.0" :>
         "accounts" :>
           Capture "accountId" Text :>
             "adclients" :>
               Capture "adClientId" Text :>
                 "urlchannels" :>
                   QueryParam "pageToken" Text :>
                     QueryParam "maxResults" (Textual Word32) :>
                       QueryParam "alt" AltJSON :> Get '[JSON] URLChannels

-- | List all URL channels in the specified ad client for this Ad Exchange
-- account.
--
-- /See:/ 'accountsURLChannelsList' smart constructor.
data AccountsURLChannelsList =
  AccountsURLChannelsList'
    { _auclAdClientId :: !Text
    , _auclAccountId :: !Text
    , _auclPageToken :: !(Maybe Text)
    , _auclMaxResults :: !(Maybe (Textual Word32))
    }
  deriving (Eq, Show, Data, Typeable, Generic)


-- | Creates a value of 'AccountsURLChannelsList' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'auclAdClientId'
--
-- * 'auclAccountId'
--
-- * 'auclPageToken'
--
-- * 'auclMaxResults'
accountsURLChannelsList
    :: Text -- ^ 'auclAdClientId'
    -> Text -- ^ 'auclAccountId'
    -> AccountsURLChannelsList
accountsURLChannelsList pAuclAdClientId_ pAuclAccountId_ =
  AccountsURLChannelsList'
    { _auclAdClientId = pAuclAdClientId_
    , _auclAccountId = pAuclAccountId_
    , _auclPageToken = Nothing
    , _auclMaxResults = Nothing
    }


-- | Ad client for which to list URL channels.
auclAdClientId :: Lens' AccountsURLChannelsList Text
auclAdClientId
  = lens _auclAdClientId
      (\ s a -> s{_auclAdClientId = a})

-- | Account to which the ad client belongs.
auclAccountId :: Lens' AccountsURLChannelsList Text
auclAccountId
  = lens _auclAccountId
      (\ s a -> s{_auclAccountId = a})

-- | A continuation token, used to page through URL channels. To retrieve the
-- next page, set this parameter to the value of \"nextPageToken\" from the
-- previous response.
auclPageToken :: Lens' AccountsURLChannelsList (Maybe Text)
auclPageToken
  = lens _auclPageToken
      (\ s a -> s{_auclPageToken = a})

-- | The maximum number of URL channels to include in the response, used for
-- paging.
auclMaxResults :: Lens' AccountsURLChannelsList (Maybe Word32)
auclMaxResults
  = lens _auclMaxResults
      (\ s a -> s{_auclMaxResults = a})
      . mapping _Coerce

instance GoogleRequest AccountsURLChannelsList where
        type Rs AccountsURLChannelsList = URLChannels
        type Scopes AccountsURLChannelsList =
             '["https://www.googleapis.com/auth/adexchange.seller",
               "https://www.googleapis.com/auth/adexchange.seller.readonly"]
        requestClient AccountsURLChannelsList'{..}
          = go _auclAccountId _auclAdClientId _auclPageToken
              _auclMaxResults
              (Just AltJSON)
              adExchangeSellerService
          where go
                  = buildClient
                      (Proxy :: Proxy AccountsURLChannelsListResource)
                      mempty
