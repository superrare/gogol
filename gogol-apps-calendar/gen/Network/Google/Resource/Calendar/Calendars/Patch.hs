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
-- Module      : Network.Google.Resource.Calendar.Calendars.Patch
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Updates metadata for a calendar. This method supports patch semantics.
--
-- /See:/ <https://developers.google.com/google-apps/calendar/firstapp Calendar API Reference> for @calendar.calendars.patch@.
module Network.Google.Resource.Calendar.Calendars.Patch
    (
    -- * REST Resource
      CalendarsPatchResource

    -- * Creating a Request
    , calendarsPatch
    , CalendarsPatch

    -- * Request Lenses
    , cpCalendarId
    , cpPayload
    ) where

import Network.Google.AppsCalendar.Types
import Network.Google.Prelude

-- | A resource alias for @calendar.calendars.patch@ method which the
-- 'CalendarsPatch' request conforms to.
type CalendarsPatchResource =
     "calendar" :>
       "v3" :>
         "calendars" :>
           Capture "calendarId" Text :>
             QueryParam "alt" AltJSON :>
               ReqBody '[JSON] Calendar :> Patch '[JSON] Calendar

-- | Updates metadata for a calendar. This method supports patch semantics.
--
-- /See:/ 'calendarsPatch' smart constructor.
data CalendarsPatch =
  CalendarsPatch'
    { _cpCalendarId :: !Text
    , _cpPayload :: !Calendar
    }
  deriving (Eq, Show, Data, Typeable, Generic)


-- | Creates a value of 'CalendarsPatch' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'cpCalendarId'
--
-- * 'cpPayload'
calendarsPatch
    :: Text -- ^ 'cpCalendarId'
    -> Calendar -- ^ 'cpPayload'
    -> CalendarsPatch
calendarsPatch pCpCalendarId_ pCpPayload_ =
  CalendarsPatch' {_cpCalendarId = pCpCalendarId_, _cpPayload = pCpPayload_}


-- | Calendar identifier. To retrieve calendar IDs call the calendarList.list
-- method. If you want to access the primary calendar of the currently
-- logged in user, use the \"primary\" keyword.
cpCalendarId :: Lens' CalendarsPatch Text
cpCalendarId
  = lens _cpCalendarId (\ s a -> s{_cpCalendarId = a})

-- | Multipart request metadata.
cpPayload :: Lens' CalendarsPatch Calendar
cpPayload
  = lens _cpPayload (\ s a -> s{_cpPayload = a})

instance GoogleRequest CalendarsPatch where
        type Rs CalendarsPatch = Calendar
        type Scopes CalendarsPatch =
             '["https://www.googleapis.com/auth/calendar"]
        requestClient CalendarsPatch'{..}
          = go _cpCalendarId (Just AltJSON) _cpPayload
              appsCalendarService
          where go
                  = buildClient (Proxy :: Proxy CalendarsPatchResource)
                      mempty
