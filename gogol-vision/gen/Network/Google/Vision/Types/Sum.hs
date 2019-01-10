{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveGeneric      #-}
{-# LANGUAGE LambdaCase         #-}
{-# LANGUAGE NoImplicitPrelude  #-}
{-# LANGUAGE OverloadedStrings  #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Network.Google.Vision.Types.Sum
-- Copyright   : (c) 2015-2016 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Network.Google.Vision.Types.Sum where

import           Network.Google.Prelude hiding (Bytes)

-- | Under-exposed likelihood.
data FaceAnnotationUnderExposedLikelihood
    = Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationUnderExposedLikelihood

instance FromHttpApiData FaceAnnotationUnderExposedLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right Unknown
        "VERY_UNLIKELY" -> Right VeryUnlikely
        "UNLIKELY" -> Right Unlikely
        "POSSIBLE" -> Right Possible
        "LIKELY" -> Right Likely
        "VERY_LIKELY" -> Right VeryLikely
        x -> Left ("Unable to parse FaceAnnotationUnderExposedLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationUnderExposedLikelihood where
    toQueryParam = \case
        Unknown -> "UNKNOWN"
        VeryUnlikely -> "VERY_UNLIKELY"
        Unlikely -> "UNLIKELY"
        Possible -> "POSSIBLE"
        Likely -> "LIKELY"
        VeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationUnderExposedLikelihood where
    parseJSON = parseJSONText "FaceAnnotationUnderExposedLikelihood"

instance ToJSON FaceAnnotationUnderExposedLikelihood where
    toJSON = toJSONText

-- | Surprise likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood
    = GCVVFASLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFASLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFASLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFASLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFASLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFASLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFASLUnknown
        "VERY_UNLIKELY" -> Right GCVVFASLVeryUnlikely
        "UNLIKELY" -> Right GCVVFASLUnlikely
        "POSSIBLE" -> Right GCVVFASLPossible
        "LIKELY" -> Right GCVVFASLLikely
        "VERY_LIKELY" -> Right GCVVFASLVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood where
    toQueryParam = \case
        GCVVFASLUnknown -> "UNKNOWN"
        GCVVFASLVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFASLUnlikely -> "UNLIKELY"
        GCVVFASLPossible -> "POSSIBLE"
        GCVVFASLLikely -> "LIKELY"
        GCVVFASLVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationSurpriseLikelihood where
    toJSON = toJSONText

-- | Blurred likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood
    = GCVVFABLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFABLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFABLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFABLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFABLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFABLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFABLUnknown
        "VERY_UNLIKELY" -> Right GCVVFABLVeryUnlikely
        "UNLIKELY" -> Right GCVVFABLUnlikely
        "POSSIBLE" -> Right GCVVFABLPossible
        "LIKELY" -> Right GCVVFABLLikely
        "VERY_LIKELY" -> Right GCVVFABLVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood where
    toQueryParam = \case
        GCVVFABLUnknown -> "UNKNOWN"
        GCVVFABLVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFABLUnlikely -> "UNLIKELY"
        GCVVFABLPossible -> "POSSIBLE"
        GCVVFABLLikely -> "LIKELY"
        GCVVFABLVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationBlurredLikelihood where
    toJSON = toJSONText

-- | Face landmark type.
data GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType
    = UnknownLandmark
      -- ^ @UNKNOWN_LANDMARK@
      -- Unknown face landmark detected. Should not be filled.
    | LeftEye
      -- ^ @LEFT_EYE@
      -- Left eye.
    | RightEye
      -- ^ @RIGHT_EYE@
      -- Right eye.
    | LeftOfLeftEyebrow
      -- ^ @LEFT_OF_LEFT_EYEBROW@
      -- Left of left eyebrow.
    | RightOfLeftEyebrow
      -- ^ @RIGHT_OF_LEFT_EYEBROW@
      -- Right of left eyebrow.
    | LeftOfRightEyebrow
      -- ^ @LEFT_OF_RIGHT_EYEBROW@
      -- Left of right eyebrow.
    | RightOfRightEyebrow
      -- ^ @RIGHT_OF_RIGHT_EYEBROW@
      -- Right of right eyebrow.
    | MidpointBetweenEyes
      -- ^ @MIDPOINT_BETWEEN_EYES@
      -- Midpoint between eyes.
    | NoseTip
      -- ^ @NOSE_TIP@
      -- Nose tip.
    | UpperLip
      -- ^ @UPPER_LIP@
      -- Upper lip.
    | LowerLip
      -- ^ @LOWER_LIP@
      -- Lower lip.
    | MouthLeft
      -- ^ @MOUTH_LEFT@
      -- Mouth left.
    | MouthRight
      -- ^ @MOUTH_RIGHT@
      -- Mouth right.
    | MouthCenter
      -- ^ @MOUTH_CENTER@
      -- Mouth center.
    | NoseBottomRight
      -- ^ @NOSE_BOTTOM_RIGHT@
      -- Nose, bottom right.
    | NoseBottomLeft
      -- ^ @NOSE_BOTTOM_LEFT@
      -- Nose, bottom left.
    | NoseBottomCenter
      -- ^ @NOSE_BOTTOM_CENTER@
      -- Nose, bottom center.
    | LeftEyeTopBoundary
      -- ^ @LEFT_EYE_TOP_BOUNDARY@
      -- Left eye, top boundary.
    | LeftEyeRightCorner
      -- ^ @LEFT_EYE_RIGHT_CORNER@
      -- Left eye, right corner.
    | LeftEyeBottomBoundary
      -- ^ @LEFT_EYE_BOTTOM_BOUNDARY@
      -- Left eye, bottom boundary.
    | LeftEyeLeftCorner
      -- ^ @LEFT_EYE_LEFT_CORNER@
      -- Left eye, left corner.
    | RightEyeTopBoundary
      -- ^ @RIGHT_EYE_TOP_BOUNDARY@
      -- Right eye, top boundary.
    | RightEyeRightCorner
      -- ^ @RIGHT_EYE_RIGHT_CORNER@
      -- Right eye, right corner.
    | RightEyeBottomBoundary
      -- ^ @RIGHT_EYE_BOTTOM_BOUNDARY@
      -- Right eye, bottom boundary.
    | RightEyeLeftCorner
      -- ^ @RIGHT_EYE_LEFT_CORNER@
      -- Right eye, left corner.
    | LeftEyebrowUpperMidpoint
      -- ^ @LEFT_EYEBROW_UPPER_MIDPOINT@
      -- Left eyebrow, upper midpoint.
    | RightEyebrowUpperMidpoint
      -- ^ @RIGHT_EYEBROW_UPPER_MIDPOINT@
      -- Right eyebrow, upper midpoint.
    | LeftEarTragion
      -- ^ @LEFT_EAR_TRAGION@
      -- Left ear tragion.
    | RightEarTragion
      -- ^ @RIGHT_EAR_TRAGION@
      -- Right ear tragion.
    | LeftEyePupil
      -- ^ @LEFT_EYE_PUPIL@
      -- Left eye pupil.
    | RightEyePupil
      -- ^ @RIGHT_EYE_PUPIL@
      -- Right eye pupil.
    | ForeheadGlabella
      -- ^ @FOREHEAD_GLABELLA@
      -- Forehead glabella.
    | ChinGnathion
      -- ^ @CHIN_GNATHION@
      -- Chin gnathion.
    | ChinLeftGonion
      -- ^ @CHIN_LEFT_GONION@
      -- Chin left gonion.
    | ChinRightGonion
      -- ^ @CHIN_RIGHT_GONION@
      -- Chin right gonion.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType where
    parseQueryParam = \case
        "UNKNOWN_LANDMARK" -> Right UnknownLandmark
        "LEFT_EYE" -> Right LeftEye
        "RIGHT_EYE" -> Right RightEye
        "LEFT_OF_LEFT_EYEBROW" -> Right LeftOfLeftEyebrow
        "RIGHT_OF_LEFT_EYEBROW" -> Right RightOfLeftEyebrow
        "LEFT_OF_RIGHT_EYEBROW" -> Right LeftOfRightEyebrow
        "RIGHT_OF_RIGHT_EYEBROW" -> Right RightOfRightEyebrow
        "MIDPOINT_BETWEEN_EYES" -> Right MidpointBetweenEyes
        "NOSE_TIP" -> Right NoseTip
        "UPPER_LIP" -> Right UpperLip
        "LOWER_LIP" -> Right LowerLip
        "MOUTH_LEFT" -> Right MouthLeft
        "MOUTH_RIGHT" -> Right MouthRight
        "MOUTH_CENTER" -> Right MouthCenter
        "NOSE_BOTTOM_RIGHT" -> Right NoseBottomRight
        "NOSE_BOTTOM_LEFT" -> Right NoseBottomLeft
        "NOSE_BOTTOM_CENTER" -> Right NoseBottomCenter
        "LEFT_EYE_TOP_BOUNDARY" -> Right LeftEyeTopBoundary
        "LEFT_EYE_RIGHT_CORNER" -> Right LeftEyeRightCorner
        "LEFT_EYE_BOTTOM_BOUNDARY" -> Right LeftEyeBottomBoundary
        "LEFT_EYE_LEFT_CORNER" -> Right LeftEyeLeftCorner
        "RIGHT_EYE_TOP_BOUNDARY" -> Right RightEyeTopBoundary
        "RIGHT_EYE_RIGHT_CORNER" -> Right RightEyeRightCorner
        "RIGHT_EYE_BOTTOM_BOUNDARY" -> Right RightEyeBottomBoundary
        "RIGHT_EYE_LEFT_CORNER" -> Right RightEyeLeftCorner
        "LEFT_EYEBROW_UPPER_MIDPOINT" -> Right LeftEyebrowUpperMidpoint
        "RIGHT_EYEBROW_UPPER_MIDPOINT" -> Right RightEyebrowUpperMidpoint
        "LEFT_EAR_TRAGION" -> Right LeftEarTragion
        "RIGHT_EAR_TRAGION" -> Right RightEarTragion
        "LEFT_EYE_PUPIL" -> Right LeftEyePupil
        "RIGHT_EYE_PUPIL" -> Right RightEyePupil
        "FOREHEAD_GLABELLA" -> Right ForeheadGlabella
        "CHIN_GNATHION" -> Right ChinGnathion
        "CHIN_LEFT_GONION" -> Right ChinLeftGonion
        "CHIN_RIGHT_GONION" -> Right ChinRightGonion
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType where
    toQueryParam = \case
        UnknownLandmark -> "UNKNOWN_LANDMARK"
        LeftEye -> "LEFT_EYE"
        RightEye -> "RIGHT_EYE"
        LeftOfLeftEyebrow -> "LEFT_OF_LEFT_EYEBROW"
        RightOfLeftEyebrow -> "RIGHT_OF_LEFT_EYEBROW"
        LeftOfRightEyebrow -> "LEFT_OF_RIGHT_EYEBROW"
        RightOfRightEyebrow -> "RIGHT_OF_RIGHT_EYEBROW"
        MidpointBetweenEyes -> "MIDPOINT_BETWEEN_EYES"
        NoseTip -> "NOSE_TIP"
        UpperLip -> "UPPER_LIP"
        LowerLip -> "LOWER_LIP"
        MouthLeft -> "MOUTH_LEFT"
        MouthRight -> "MOUTH_RIGHT"
        MouthCenter -> "MOUTH_CENTER"
        NoseBottomRight -> "NOSE_BOTTOM_RIGHT"
        NoseBottomLeft -> "NOSE_BOTTOM_LEFT"
        NoseBottomCenter -> "NOSE_BOTTOM_CENTER"
        LeftEyeTopBoundary -> "LEFT_EYE_TOP_BOUNDARY"
        LeftEyeRightCorner -> "LEFT_EYE_RIGHT_CORNER"
        LeftEyeBottomBoundary -> "LEFT_EYE_BOTTOM_BOUNDARY"
        LeftEyeLeftCorner -> "LEFT_EYE_LEFT_CORNER"
        RightEyeTopBoundary -> "RIGHT_EYE_TOP_BOUNDARY"
        RightEyeRightCorner -> "RIGHT_EYE_RIGHT_CORNER"
        RightEyeBottomBoundary -> "RIGHT_EYE_BOTTOM_BOUNDARY"
        RightEyeLeftCorner -> "RIGHT_EYE_LEFT_CORNER"
        LeftEyebrowUpperMidpoint -> "LEFT_EYEBROW_UPPER_MIDPOINT"
        RightEyebrowUpperMidpoint -> "RIGHT_EYEBROW_UPPER_MIDPOINT"
        LeftEarTragion -> "LEFT_EAR_TRAGION"
        RightEarTragion -> "RIGHT_EAR_TRAGION"
        LeftEyePupil -> "LEFT_EYE_PUPIL"
        RightEyePupil -> "RIGHT_EYE_PUPIL"
        ForeheadGlabella -> "FOREHEAD_GLABELLA"
        ChinGnathion -> "CHIN_GNATHION"
        ChinLeftGonion -> "CHIN_LEFT_GONION"
        ChinRightGonion -> "CHIN_RIGHT_GONION"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationLandmarkType where
    toJSON = toJSONText

-- | Under-exposed likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood
    = GCVVFAUELUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAUELVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAUELUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAUELPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAUELLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAUELVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAUELUnknown
        "VERY_UNLIKELY" -> Right GCVVFAUELVeryUnlikely
        "UNLIKELY" -> Right GCVVFAUELUnlikely
        "POSSIBLE" -> Right GCVVFAUELPossible
        "LIKELY" -> Right GCVVFAUELLikely
        "VERY_LIKELY" -> Right GCVVFAUELVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood where
    toQueryParam = \case
        GCVVFAUELUnknown -> "UNKNOWN"
        GCVVFAUELVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAUELUnlikely -> "UNLIKELY"
        GCVVFAUELPossible -> "POSSIBLE"
        GCVVFAUELLikely -> "LIKELY"
        GCVVFAUELVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationUnderExposedLikelihood where
    toJSON = toJSONText

-- | Surprise likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood
    = GUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GUnknown
        "VERY_UNLIKELY" -> Right GVeryUnlikely
        "UNLIKELY" -> Right GUnlikely
        "POSSIBLE" -> Right GPossible
        "LIKELY" -> Right GLikely
        "VERY_LIKELY" -> Right GVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood where
    toQueryParam = \case
        GUnknown -> "UNKNOWN"
        GVeryUnlikely -> "VERY_UNLIKELY"
        GUnlikely -> "UNLIKELY"
        GPossible -> "POSSIBLE"
        GLikely -> "LIKELY"
        GVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationSurpriseLikelihood where
    toJSON = toJSONText

-- | Spoof likelihood. The likelihood that an modification was made to the
-- image\'s canonical version to make it appear funny or offensive.
data GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof
    = GCVVSSASUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSASVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSASUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSASPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSASLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSASVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof

instance FromHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSASUnknown
        "VERY_UNLIKELY" -> Right GCVVSSASVeryUnlikely
        "UNLIKELY" -> Right GCVVSSASUnlikely
        "POSSIBLE" -> Right GCVVSSASPossible
        "LIKELY" -> Right GCVVSSASLikely
        "VERY_LIKELY" -> Right GCVVSSASVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof where
    toQueryParam = \case
        GCVVSSASUnknown -> "UNKNOWN"
        GCVVSSASVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSASUnlikely -> "UNLIKELY"
        GCVVSSASPossible -> "POSSIBLE"
        GCVVSSASLikely -> "LIKELY"
        GCVVSSASVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof"

instance ToJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationSpoof where
    toJSON = toJSONText

-- | Anger likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood
    = GCVVFAALUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAALVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAALUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAALPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAALLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAALVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAALUnknown
        "VERY_UNLIKELY" -> Right GCVVFAALVeryUnlikely
        "UNLIKELY" -> Right GCVVFAALUnlikely
        "POSSIBLE" -> Right GCVVFAALPossible
        "LIKELY" -> Right GCVVFAALLikely
        "VERY_LIKELY" -> Right GCVVFAALVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood where
    toQueryParam = \case
        GCVVFAALUnknown -> "UNKNOWN"
        GCVVFAALVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAALUnlikely -> "UNLIKELY"
        GCVVFAALPossible -> "POSSIBLE"
        GCVVFAALLikely -> "LIKELY"
        GCVVFAALVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationAngerLikelihood where
    toJSON = toJSONText

-- | Sorrow likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood
    = GOOUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GOOVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GOOUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GOOPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GOOLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GOOVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GOOUnknown
        "VERY_UNLIKELY" -> Right GOOVeryUnlikely
        "UNLIKELY" -> Right GOOUnlikely
        "POSSIBLE" -> Right GOOPossible
        "LIKELY" -> Right GOOLikely
        "VERY_LIKELY" -> Right GOOVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood where
    toQueryParam = \case
        GOOUnknown -> "UNKNOWN"
        GOOVeryUnlikely -> "VERY_UNLIKELY"
        GOOUnlikely -> "UNLIKELY"
        GOOPossible -> "POSSIBLE"
        GOOLikely -> "LIKELY"
        GOOVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationSorrowLikelihood where
    toJSON = toJSONText

-- | Joy likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood
    = GCVVFAJLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAJLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAJLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAJLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAJLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAJLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAJLUnknown
        "VERY_UNLIKELY" -> Right GCVVFAJLVeryUnlikely
        "UNLIKELY" -> Right GCVVFAJLUnlikely
        "POSSIBLE" -> Right GCVVFAJLPossible
        "LIKELY" -> Right GCVVFAJLLikely
        "VERY_LIKELY" -> Right GCVVFAJLVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood where
    toQueryParam = \case
        GCVVFAJLUnknown -> "UNKNOWN"
        GCVVFAJLVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAJLUnlikely -> "UNLIKELY"
        GCVVFAJLPossible -> "POSSIBLE"
        GCVVFAJLLikely -> "LIKELY"
        GCVVFAJLVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationJoyLikelihood where
    toJSON = toJSONText

-- | Likelihood that this image contains violent content.
data GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence
    = GCVVSSAVUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAVVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAVUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAVPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAVLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAVVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence

instance FromHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAVUnknown
        "VERY_UNLIKELY" -> Right GCVVSSAVVeryUnlikely
        "UNLIKELY" -> Right GCVVSSAVUnlikely
        "POSSIBLE" -> Right GCVVSSAVPossible
        "LIKELY" -> Right GCVVSSAVLikely
        "VERY_LIKELY" -> Right GCVVSSAVVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence where
    toQueryParam = \case
        GCVVSSAVUnknown -> "UNKNOWN"
        GCVVSSAVVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAVUnlikely -> "UNLIKELY"
        GCVVSSAVPossible -> "POSSIBLE"
        GCVVSSAVLikely -> "LIKELY"
        GCVVSSAVVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence"

instance ToJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationViolence where
    toJSON = toJSONText

-- | Likelihood that this is a medical image.
data GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical
    = GCVVSSAMUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAMVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAMUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAMPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAMLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAMVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical

instance FromHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAMUnknown
        "VERY_UNLIKELY" -> Right GCVVSSAMVeryUnlikely
        "UNLIKELY" -> Right GCVVSSAMUnlikely
        "POSSIBLE" -> Right GCVVSSAMPossible
        "LIKELY" -> Right GCVVSSAMLikely
        "VERY_LIKELY" -> Right GCVVSSAMVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical where
    toQueryParam = \case
        GCVVSSAMUnknown -> "UNKNOWN"
        GCVVSSAMVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAMUnlikely -> "UNLIKELY"
        GCVVSSAMPossible -> "POSSIBLE"
        GCVVSSAMLikely -> "LIKELY"
        GCVVSSAMVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical"

instance ToJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationMedical where
    toJSON = toJSONText

-- | Current state of the batch operation.
data GoogleCloudVisionV1p2beta1OperationMetadataState
    = StateUnspecified
      -- ^ @STATE_UNSPECIFIED@
      -- Invalid.
    | Created
      -- ^ @CREATED@
      -- Request is received.
    | Running
      -- ^ @RUNNING@
      -- Request is actively being processed.
    | Done
      -- ^ @DONE@
      -- The batch processing is done.
    | Cancelled
      -- ^ @CANCELLED@
      -- The batch processing was cancelled.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1OperationMetadataState

instance FromHttpApiData GoogleCloudVisionV1p2beta1OperationMetadataState where
    parseQueryParam = \case
        "STATE_UNSPECIFIED" -> Right StateUnspecified
        "CREATED" -> Right Created
        "RUNNING" -> Right Running
        "DONE" -> Right Done
        "CANCELLED" -> Right Cancelled
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1OperationMetadataState from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1OperationMetadataState where
    toQueryParam = \case
        StateUnspecified -> "STATE_UNSPECIFIED"
        Created -> "CREATED"
        Running -> "RUNNING"
        Done -> "DONE"
        Cancelled -> "CANCELLED"

instance FromJSON GoogleCloudVisionV1p2beta1OperationMetadataState where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1OperationMetadataState"

instance ToJSON GoogleCloudVisionV1p2beta1OperationMetadataState where
    toJSON = toJSONText

-- | Blurred likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood
    = GCVVFABLCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFABLCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFABLCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFABLCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFABLCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFABLCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFABLCUnknown
        "VERY_UNLIKELY" -> Right GCVVFABLCVeryUnlikely
        "UNLIKELY" -> Right GCVVFABLCUnlikely
        "POSSIBLE" -> Right GCVVFABLCPossible
        "LIKELY" -> Right GCVVFABLCLikely
        "VERY_LIKELY" -> Right GCVVFABLCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood where
    toQueryParam = \case
        GCVVFABLCUnknown -> "UNKNOWN"
        GCVVFABLCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFABLCUnlikely -> "UNLIKELY"
        GCVVFABLCPossible -> "POSSIBLE"
        GCVVFABLCLikely -> "LIKELY"
        GCVVFABLCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationBlurredLikelihood where
    toJSON = toJSONText

-- | Headwear likelihood.
data FaceAnnotationHeadwearLikelihood
    = FAHLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | FAHLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | FAHLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | FAHLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | FAHLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | FAHLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationHeadwearLikelihood

instance FromHttpApiData FaceAnnotationHeadwearLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right FAHLUnknown
        "VERY_UNLIKELY" -> Right FAHLVeryUnlikely
        "UNLIKELY" -> Right FAHLUnlikely
        "POSSIBLE" -> Right FAHLPossible
        "LIKELY" -> Right FAHLLikely
        "VERY_LIKELY" -> Right FAHLVeryLikely
        x -> Left ("Unable to parse FaceAnnotationHeadwearLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationHeadwearLikelihood where
    toQueryParam = \case
        FAHLUnknown -> "UNKNOWN"
        FAHLVeryUnlikely -> "VERY_UNLIKELY"
        FAHLUnlikely -> "UNLIKELY"
        FAHLPossible -> "POSSIBLE"
        FAHLLikely -> "LIKELY"
        FAHLVeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationHeadwearLikelihood where
    parseJSON = parseJSONText "FaceAnnotationHeadwearLikelihood"

instance ToJSON FaceAnnotationHeadwearLikelihood where
    toJSON = toJSONText

-- | Detected block type (text, image etc) for this block.
data BlockBlockType
    = BBTUnknown
      -- ^ @UNKNOWN@
      -- Unknown block type.
    | BBTText
      -- ^ @TEXT@
      -- Regular text block.
    | BBTTable
      -- ^ @TABLE@
      -- Table block.
    | BBTPicture
      -- ^ @PICTURE@
      -- Image block.
    | BBTRuler
      -- ^ @RULER@
      -- Horizontal\/vertical line box.
    | BBTBarcode
      -- ^ @BARCODE@
      -- Barcode block.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable BlockBlockType

instance FromHttpApiData BlockBlockType where
    parseQueryParam = \case
        "UNKNOWN" -> Right BBTUnknown
        "TEXT" -> Right BBTText
        "TABLE" -> Right BBTTable
        "PICTURE" -> Right BBTPicture
        "RULER" -> Right BBTRuler
        "BARCODE" -> Right BBTBarcode
        x -> Left ("Unable to parse BlockBlockType from: " <> x)

instance ToHttpApiData BlockBlockType where
    toQueryParam = \case
        BBTUnknown -> "UNKNOWN"
        BBTText -> "TEXT"
        BBTTable -> "TABLE"
        BBTPicture -> "PICTURE"
        BBTRuler -> "RULER"
        BBTBarcode -> "BARCODE"

instance FromJSON BlockBlockType where
    parseJSON = parseJSONText "BlockBlockType"

instance ToJSON BlockBlockType where
    toJSON = toJSONText

-- | The current state of the batch operation.
data GoogleCloudVisionV1p3beta1BatchOperationMetadataState
    = GCVVBOMSStateUnspecified
      -- ^ @STATE_UNSPECIFIED@
      -- Invalid.
    | GCVVBOMSProcessing
      -- ^ @PROCESSING@
      -- Request is actively being processed.
    | GCVVBOMSSuccessful
      -- ^ @SUCCESSFUL@
      -- The request is done and at least one item has been successfully
      -- processed.
    | GCVVBOMSFailed
      -- ^ @FAILED@
      -- The request is done and no item has been successfully processed.
    | GCVVBOMSCancelled
      -- ^ @CANCELLED@
      -- The request is done after the longrunning.Operations.CancelOperation has
      -- been called by the user. Any records that were processed before the
      -- cancel command are output as specified in the request.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1BatchOperationMetadataState

instance FromHttpApiData GoogleCloudVisionV1p3beta1BatchOperationMetadataState where
    parseQueryParam = \case
        "STATE_UNSPECIFIED" -> Right GCVVBOMSStateUnspecified
        "PROCESSING" -> Right GCVVBOMSProcessing
        "SUCCESSFUL" -> Right GCVVBOMSSuccessful
        "FAILED" -> Right GCVVBOMSFailed
        "CANCELLED" -> Right GCVVBOMSCancelled
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1BatchOperationMetadataState from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1BatchOperationMetadataState where
    toQueryParam = \case
        GCVVBOMSStateUnspecified -> "STATE_UNSPECIFIED"
        GCVVBOMSProcessing -> "PROCESSING"
        GCVVBOMSSuccessful -> "SUCCESSFUL"
        GCVVBOMSFailed -> "FAILED"
        GCVVBOMSCancelled -> "CANCELLED"

instance FromJSON GoogleCloudVisionV1p3beta1BatchOperationMetadataState where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1BatchOperationMetadataState"

instance ToJSON GoogleCloudVisionV1p3beta1BatchOperationMetadataState where
    toJSON = toJSONText

-- | Likelihood that the request image contains racy content. Racy content
-- may include (but is not limited to) skimpy or sheer clothing,
-- strategically covered nudity, lewd or provocative poses, or close-ups of
-- sensitive body areas.
data GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy
    = GCVVSSARUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSARVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSARUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSARPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSARLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSARVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy

instance FromHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSARUnknown
        "VERY_UNLIKELY" -> Right GCVVSSARVeryUnlikely
        "UNLIKELY" -> Right GCVVSSARUnlikely
        "POSSIBLE" -> Right GCVVSSARPossible
        "LIKELY" -> Right GCVVSSARLikely
        "VERY_LIKELY" -> Right GCVVSSARVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy where
    toQueryParam = \case
        GCVVSSARUnknown -> "UNKNOWN"
        GCVVSSARVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSARUnlikely -> "UNLIKELY"
        GCVVSSARPossible -> "POSSIBLE"
        GCVVSSARLikely -> "LIKELY"
        GCVVSSARVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy"

instance ToJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationRacy where
    toJSON = toJSONText

-- | Represents the adult content likelihood for the image. Adult content may
-- contain elements such as nudity, pornographic images or cartoons, or
-- sexual activities.
data SafeSearchAnnotationAdult
    = SSAAUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | SSAAVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | SSAAUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | SSAAPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | SSAALikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | SSAAVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable SafeSearchAnnotationAdult

instance FromHttpApiData SafeSearchAnnotationAdult where
    parseQueryParam = \case
        "UNKNOWN" -> Right SSAAUnknown
        "VERY_UNLIKELY" -> Right SSAAVeryUnlikely
        "UNLIKELY" -> Right SSAAUnlikely
        "POSSIBLE" -> Right SSAAPossible
        "LIKELY" -> Right SSAALikely
        "VERY_LIKELY" -> Right SSAAVeryLikely
        x -> Left ("Unable to parse SafeSearchAnnotationAdult from: " <> x)

instance ToHttpApiData SafeSearchAnnotationAdult where
    toQueryParam = \case
        SSAAUnknown -> "UNKNOWN"
        SSAAVeryUnlikely -> "VERY_UNLIKELY"
        SSAAUnlikely -> "UNLIKELY"
        SSAAPossible -> "POSSIBLE"
        SSAALikely -> "LIKELY"
        SSAAVeryLikely -> "VERY_LIKELY"

instance FromJSON SafeSearchAnnotationAdult where
    parseJSON = parseJSONText "SafeSearchAnnotationAdult"

instance ToJSON SafeSearchAnnotationAdult where
    toJSON = toJSONText

-- | Detected break type.
data GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType
    = GCVVTADBTUnknown
      -- ^ @UNKNOWN@
      -- Unknown break label type.
    | GCVVTADBTSpace
      -- ^ @SPACE@
      -- Regular space.
    | GCVVTADBTSureSpace
      -- ^ @SURE_SPACE@
      -- Sure space (very wide).
    | GCVVTADBTEolSureSpace
      -- ^ @EOL_SURE_SPACE@
      -- Line-wrapping break.
    | GCVVTADBTHyphen
      -- ^ @HYPHEN@
      -- End-line hyphen that is not present in text; does not co-occur with
      -- \`SPACE\`, \`LEADER_SPACE\`, or \`LINE_BREAK\`.
    | GCVVTADBTLineBreak
      -- ^ @LINE_BREAK@
      -- Line break that ends a paragraph.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType

instance FromHttpApiData GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVTADBTUnknown
        "SPACE" -> Right GCVVTADBTSpace
        "SURE_SPACE" -> Right GCVVTADBTSureSpace
        "EOL_SURE_SPACE" -> Right GCVVTADBTEolSureSpace
        "HYPHEN" -> Right GCVVTADBTHyphen
        "LINE_BREAK" -> Right GCVVTADBTLineBreak
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType where
    toQueryParam = \case
        GCVVTADBTUnknown -> "UNKNOWN"
        GCVVTADBTSpace -> "SPACE"
        GCVVTADBTSureSpace -> "SURE_SPACE"
        GCVVTADBTEolSureSpace -> "EOL_SURE_SPACE"
        GCVVTADBTHyphen -> "HYPHEN"
        GCVVTADBTLineBreak -> "LINE_BREAK"

instance FromJSON GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType"

instance ToJSON GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreakType where
    toJSON = toJSONText

-- | Likelihood that the request image contains racy content. Racy content
-- may include (but is not limited to) skimpy or sheer clothing,
-- strategically covered nudity, lewd or provocative poses, or close-ups of
-- sensitive body areas.
data GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy
    = GCVVSSARCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSARCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSARCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSARCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSARCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSARCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy

instance FromHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSARCUnknown
        "VERY_UNLIKELY" -> Right GCVVSSARCVeryUnlikely
        "UNLIKELY" -> Right GCVVSSARCUnlikely
        "POSSIBLE" -> Right GCVVSSARCPossible
        "LIKELY" -> Right GCVVSSARCLikely
        "VERY_LIKELY" -> Right GCVVSSARCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy where
    toQueryParam = \case
        GCVVSSARCUnknown -> "UNKNOWN"
        GCVVSSARCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSARCUnlikely -> "UNLIKELY"
        GCVVSSARCPossible -> "POSSIBLE"
        GCVVSSARCLikely -> "LIKELY"
        GCVVSSARCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy"

instance ToJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationRacy where
    toJSON = toJSONText

-- | Detected block type (text, image etc) for this block.
data GoogleCloudVisionV1p3beta1BlockBlockType
    = GCVVBBTUnknown
      -- ^ @UNKNOWN@
      -- Unknown block type.
    | GCVVBBTText
      -- ^ @TEXT@
      -- Regular text block.
    | GCVVBBTTable
      -- ^ @TABLE@
      -- Table block.
    | GCVVBBTPicture
      -- ^ @PICTURE@
      -- Image block.
    | GCVVBBTRuler
      -- ^ @RULER@
      -- Horizontal\/vertical line box.
    | GCVVBBTBarcode
      -- ^ @BARCODE@
      -- Barcode block.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1BlockBlockType

instance FromHttpApiData GoogleCloudVisionV1p3beta1BlockBlockType where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVBBTUnknown
        "TEXT" -> Right GCVVBBTText
        "TABLE" -> Right GCVVBBTTable
        "PICTURE" -> Right GCVVBBTPicture
        "RULER" -> Right GCVVBBTRuler
        "BARCODE" -> Right GCVVBBTBarcode
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1BlockBlockType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1BlockBlockType where
    toQueryParam = \case
        GCVVBBTUnknown -> "UNKNOWN"
        GCVVBBTText -> "TEXT"
        GCVVBBTTable -> "TABLE"
        GCVVBBTPicture -> "PICTURE"
        GCVVBBTRuler -> "RULER"
        GCVVBBTBarcode -> "BARCODE"

instance FromJSON GoogleCloudVisionV1p3beta1BlockBlockType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1BlockBlockType"

instance ToJSON GoogleCloudVisionV1p3beta1BlockBlockType where
    toJSON = toJSONText

-- | Anger likelihood.
data FaceAnnotationAngerLikelihood
    = FAALUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | FAALVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | FAALUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | FAALPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | FAALLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | FAALVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationAngerLikelihood

instance FromHttpApiData FaceAnnotationAngerLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right FAALUnknown
        "VERY_UNLIKELY" -> Right FAALVeryUnlikely
        "UNLIKELY" -> Right FAALUnlikely
        "POSSIBLE" -> Right FAALPossible
        "LIKELY" -> Right FAALLikely
        "VERY_LIKELY" -> Right FAALVeryLikely
        x -> Left ("Unable to parse FaceAnnotationAngerLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationAngerLikelihood where
    toQueryParam = \case
        FAALUnknown -> "UNKNOWN"
        FAALVeryUnlikely -> "VERY_UNLIKELY"
        FAALUnlikely -> "UNLIKELY"
        FAALPossible -> "POSSIBLE"
        FAALLikely -> "LIKELY"
        FAALVeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationAngerLikelihood where
    parseJSON = parseJSONText "FaceAnnotationAngerLikelihood"

instance ToJSON FaceAnnotationAngerLikelihood where
    toJSON = toJSONText

-- | Joy likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood
    = GCVVFAJLCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAJLCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAJLCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAJLCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAJLCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAJLCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAJLCUnknown
        "VERY_UNLIKELY" -> Right GCVVFAJLCVeryUnlikely
        "UNLIKELY" -> Right GCVVFAJLCUnlikely
        "POSSIBLE" -> Right GCVVFAJLCPossible
        "LIKELY" -> Right GCVVFAJLCLikely
        "VERY_LIKELY" -> Right GCVVFAJLCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood where
    toQueryParam = \case
        GCVVFAJLCUnknown -> "UNKNOWN"
        GCVVFAJLCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAJLCUnlikely -> "UNLIKELY"
        GCVVFAJLCPossible -> "POSSIBLE"
        GCVVFAJLCLikely -> "LIKELY"
        GCVVFAJLCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationJoyLikelihood where
    toJSON = toJSONText

-- | Likelihood that this is a medical image.
data SafeSearchAnnotationMedical
    = SSAMUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | SSAMVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | SSAMUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | SSAMPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | SSAMLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | SSAMVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable SafeSearchAnnotationMedical

instance FromHttpApiData SafeSearchAnnotationMedical where
    parseQueryParam = \case
        "UNKNOWN" -> Right SSAMUnknown
        "VERY_UNLIKELY" -> Right SSAMVeryUnlikely
        "UNLIKELY" -> Right SSAMUnlikely
        "POSSIBLE" -> Right SSAMPossible
        "LIKELY" -> Right SSAMLikely
        "VERY_LIKELY" -> Right SSAMVeryLikely
        x -> Left ("Unable to parse SafeSearchAnnotationMedical from: " <> x)

instance ToHttpApiData SafeSearchAnnotationMedical where
    toQueryParam = \case
        SSAMUnknown -> "UNKNOWN"
        SSAMVeryUnlikely -> "VERY_UNLIKELY"
        SSAMUnlikely -> "UNLIKELY"
        SSAMPossible -> "POSSIBLE"
        SSAMLikely -> "LIKELY"
        SSAMVeryLikely -> "VERY_LIKELY"

instance FromJSON SafeSearchAnnotationMedical where
    parseJSON = parseJSONText "SafeSearchAnnotationMedical"

instance ToJSON SafeSearchAnnotationMedical where
    toJSON = toJSONText

-- | Blurred likelihood.
data FaceAnnotationBlurredLikelihood
    = FABLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | FABLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | FABLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | FABLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | FABLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | FABLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationBlurredLikelihood

instance FromHttpApiData FaceAnnotationBlurredLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right FABLUnknown
        "VERY_UNLIKELY" -> Right FABLVeryUnlikely
        "UNLIKELY" -> Right FABLUnlikely
        "POSSIBLE" -> Right FABLPossible
        "LIKELY" -> Right FABLLikely
        "VERY_LIKELY" -> Right FABLVeryLikely
        x -> Left ("Unable to parse FaceAnnotationBlurredLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationBlurredLikelihood where
    toQueryParam = \case
        FABLUnknown -> "UNKNOWN"
        FABLVeryUnlikely -> "VERY_UNLIKELY"
        FABLUnlikely -> "UNLIKELY"
        FABLPossible -> "POSSIBLE"
        FABLLikely -> "LIKELY"
        FABLVeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationBlurredLikelihood where
    parseJSON = parseJSONText "FaceAnnotationBlurredLikelihood"

instance ToJSON FaceAnnotationBlurredLikelihood where
    toJSON = toJSONText

-- | Face landmark type.
data GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType
    = GCVVFALTUnknownLandmark
      -- ^ @UNKNOWN_LANDMARK@
      -- Unknown face landmark detected. Should not be filled.
    | GCVVFALTLeftEye
      -- ^ @LEFT_EYE@
      -- Left eye.
    | GCVVFALTRightEye
      -- ^ @RIGHT_EYE@
      -- Right eye.
    | GCVVFALTLeftOfLeftEyebrow
      -- ^ @LEFT_OF_LEFT_EYEBROW@
      -- Left of left eyebrow.
    | GCVVFALTRightOfLeftEyebrow
      -- ^ @RIGHT_OF_LEFT_EYEBROW@
      -- Right of left eyebrow.
    | GCVVFALTLeftOfRightEyebrow
      -- ^ @LEFT_OF_RIGHT_EYEBROW@
      -- Left of right eyebrow.
    | GCVVFALTRightOfRightEyebrow
      -- ^ @RIGHT_OF_RIGHT_EYEBROW@
      -- Right of right eyebrow.
    | GCVVFALTMidpointBetweenEyes
      -- ^ @MIDPOINT_BETWEEN_EYES@
      -- Midpoint between eyes.
    | GCVVFALTNoseTip
      -- ^ @NOSE_TIP@
      -- Nose tip.
    | GCVVFALTUpperLip
      -- ^ @UPPER_LIP@
      -- Upper lip.
    | GCVVFALTLowerLip
      -- ^ @LOWER_LIP@
      -- Lower lip.
    | GCVVFALTMouthLeft
      -- ^ @MOUTH_LEFT@
      -- Mouth left.
    | GCVVFALTMouthRight
      -- ^ @MOUTH_RIGHT@
      -- Mouth right.
    | GCVVFALTMouthCenter
      -- ^ @MOUTH_CENTER@
      -- Mouth center.
    | GCVVFALTNoseBottomRight
      -- ^ @NOSE_BOTTOM_RIGHT@
      -- Nose, bottom right.
    | GCVVFALTNoseBottomLeft
      -- ^ @NOSE_BOTTOM_LEFT@
      -- Nose, bottom left.
    | GCVVFALTNoseBottomCenter
      -- ^ @NOSE_BOTTOM_CENTER@
      -- Nose, bottom center.
    | GCVVFALTLeftEyeTopBoundary
      -- ^ @LEFT_EYE_TOP_BOUNDARY@
      -- Left eye, top boundary.
    | GCVVFALTLeftEyeRightCorner
      -- ^ @LEFT_EYE_RIGHT_CORNER@
      -- Left eye, right corner.
    | GCVVFALTLeftEyeBottomBoundary
      -- ^ @LEFT_EYE_BOTTOM_BOUNDARY@
      -- Left eye, bottom boundary.
    | GCVVFALTLeftEyeLeftCorner
      -- ^ @LEFT_EYE_LEFT_CORNER@
      -- Left eye, left corner.
    | GCVVFALTRightEyeTopBoundary
      -- ^ @RIGHT_EYE_TOP_BOUNDARY@
      -- Right eye, top boundary.
    | GCVVFALTRightEyeRightCorner
      -- ^ @RIGHT_EYE_RIGHT_CORNER@
      -- Right eye, right corner.
    | GCVVFALTRightEyeBottomBoundary
      -- ^ @RIGHT_EYE_BOTTOM_BOUNDARY@
      -- Right eye, bottom boundary.
    | GCVVFALTRightEyeLeftCorner
      -- ^ @RIGHT_EYE_LEFT_CORNER@
      -- Right eye, left corner.
    | GCVVFALTLeftEyebrowUpperMidpoint
      -- ^ @LEFT_EYEBROW_UPPER_MIDPOINT@
      -- Left eyebrow, upper midpoint.
    | GCVVFALTRightEyebrowUpperMidpoint
      -- ^ @RIGHT_EYEBROW_UPPER_MIDPOINT@
      -- Right eyebrow, upper midpoint.
    | GCVVFALTLeftEarTragion
      -- ^ @LEFT_EAR_TRAGION@
      -- Left ear tragion.
    | GCVVFALTRightEarTragion
      -- ^ @RIGHT_EAR_TRAGION@
      -- Right ear tragion.
    | GCVVFALTLeftEyePupil
      -- ^ @LEFT_EYE_PUPIL@
      -- Left eye pupil.
    | GCVVFALTRightEyePupil
      -- ^ @RIGHT_EYE_PUPIL@
      -- Right eye pupil.
    | GCVVFALTForeheadGlabella
      -- ^ @FOREHEAD_GLABELLA@
      -- Forehead glabella.
    | GCVVFALTChinGnathion
      -- ^ @CHIN_GNATHION@
      -- Chin gnathion.
    | GCVVFALTChinLeftGonion
      -- ^ @CHIN_LEFT_GONION@
      -- Chin left gonion.
    | GCVVFALTChinRightGonion
      -- ^ @CHIN_RIGHT_GONION@
      -- Chin right gonion.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType where
    parseQueryParam = \case
        "UNKNOWN_LANDMARK" -> Right GCVVFALTUnknownLandmark
        "LEFT_EYE" -> Right GCVVFALTLeftEye
        "RIGHT_EYE" -> Right GCVVFALTRightEye
        "LEFT_OF_LEFT_EYEBROW" -> Right GCVVFALTLeftOfLeftEyebrow
        "RIGHT_OF_LEFT_EYEBROW" -> Right GCVVFALTRightOfLeftEyebrow
        "LEFT_OF_RIGHT_EYEBROW" -> Right GCVVFALTLeftOfRightEyebrow
        "RIGHT_OF_RIGHT_EYEBROW" -> Right GCVVFALTRightOfRightEyebrow
        "MIDPOINT_BETWEEN_EYES" -> Right GCVVFALTMidpointBetweenEyes
        "NOSE_TIP" -> Right GCVVFALTNoseTip
        "UPPER_LIP" -> Right GCVVFALTUpperLip
        "LOWER_LIP" -> Right GCVVFALTLowerLip
        "MOUTH_LEFT" -> Right GCVVFALTMouthLeft
        "MOUTH_RIGHT" -> Right GCVVFALTMouthRight
        "MOUTH_CENTER" -> Right GCVVFALTMouthCenter
        "NOSE_BOTTOM_RIGHT" -> Right GCVVFALTNoseBottomRight
        "NOSE_BOTTOM_LEFT" -> Right GCVVFALTNoseBottomLeft
        "NOSE_BOTTOM_CENTER" -> Right GCVVFALTNoseBottomCenter
        "LEFT_EYE_TOP_BOUNDARY" -> Right GCVVFALTLeftEyeTopBoundary
        "LEFT_EYE_RIGHT_CORNER" -> Right GCVVFALTLeftEyeRightCorner
        "LEFT_EYE_BOTTOM_BOUNDARY" -> Right GCVVFALTLeftEyeBottomBoundary
        "LEFT_EYE_LEFT_CORNER" -> Right GCVVFALTLeftEyeLeftCorner
        "RIGHT_EYE_TOP_BOUNDARY" -> Right GCVVFALTRightEyeTopBoundary
        "RIGHT_EYE_RIGHT_CORNER" -> Right GCVVFALTRightEyeRightCorner
        "RIGHT_EYE_BOTTOM_BOUNDARY" -> Right GCVVFALTRightEyeBottomBoundary
        "RIGHT_EYE_LEFT_CORNER" -> Right GCVVFALTRightEyeLeftCorner
        "LEFT_EYEBROW_UPPER_MIDPOINT" -> Right GCVVFALTLeftEyebrowUpperMidpoint
        "RIGHT_EYEBROW_UPPER_MIDPOINT" -> Right GCVVFALTRightEyebrowUpperMidpoint
        "LEFT_EAR_TRAGION" -> Right GCVVFALTLeftEarTragion
        "RIGHT_EAR_TRAGION" -> Right GCVVFALTRightEarTragion
        "LEFT_EYE_PUPIL" -> Right GCVVFALTLeftEyePupil
        "RIGHT_EYE_PUPIL" -> Right GCVVFALTRightEyePupil
        "FOREHEAD_GLABELLA" -> Right GCVVFALTForeheadGlabella
        "CHIN_GNATHION" -> Right GCVVFALTChinGnathion
        "CHIN_LEFT_GONION" -> Right GCVVFALTChinLeftGonion
        "CHIN_RIGHT_GONION" -> Right GCVVFALTChinRightGonion
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType where
    toQueryParam = \case
        GCVVFALTUnknownLandmark -> "UNKNOWN_LANDMARK"
        GCVVFALTLeftEye -> "LEFT_EYE"
        GCVVFALTRightEye -> "RIGHT_EYE"
        GCVVFALTLeftOfLeftEyebrow -> "LEFT_OF_LEFT_EYEBROW"
        GCVVFALTRightOfLeftEyebrow -> "RIGHT_OF_LEFT_EYEBROW"
        GCVVFALTLeftOfRightEyebrow -> "LEFT_OF_RIGHT_EYEBROW"
        GCVVFALTRightOfRightEyebrow -> "RIGHT_OF_RIGHT_EYEBROW"
        GCVVFALTMidpointBetweenEyes -> "MIDPOINT_BETWEEN_EYES"
        GCVVFALTNoseTip -> "NOSE_TIP"
        GCVVFALTUpperLip -> "UPPER_LIP"
        GCVVFALTLowerLip -> "LOWER_LIP"
        GCVVFALTMouthLeft -> "MOUTH_LEFT"
        GCVVFALTMouthRight -> "MOUTH_RIGHT"
        GCVVFALTMouthCenter -> "MOUTH_CENTER"
        GCVVFALTNoseBottomRight -> "NOSE_BOTTOM_RIGHT"
        GCVVFALTNoseBottomLeft -> "NOSE_BOTTOM_LEFT"
        GCVVFALTNoseBottomCenter -> "NOSE_BOTTOM_CENTER"
        GCVVFALTLeftEyeTopBoundary -> "LEFT_EYE_TOP_BOUNDARY"
        GCVVFALTLeftEyeRightCorner -> "LEFT_EYE_RIGHT_CORNER"
        GCVVFALTLeftEyeBottomBoundary -> "LEFT_EYE_BOTTOM_BOUNDARY"
        GCVVFALTLeftEyeLeftCorner -> "LEFT_EYE_LEFT_CORNER"
        GCVVFALTRightEyeTopBoundary -> "RIGHT_EYE_TOP_BOUNDARY"
        GCVVFALTRightEyeRightCorner -> "RIGHT_EYE_RIGHT_CORNER"
        GCVVFALTRightEyeBottomBoundary -> "RIGHT_EYE_BOTTOM_BOUNDARY"
        GCVVFALTRightEyeLeftCorner -> "RIGHT_EYE_LEFT_CORNER"
        GCVVFALTLeftEyebrowUpperMidpoint -> "LEFT_EYEBROW_UPPER_MIDPOINT"
        GCVVFALTRightEyebrowUpperMidpoint -> "RIGHT_EYEBROW_UPPER_MIDPOINT"
        GCVVFALTLeftEarTragion -> "LEFT_EAR_TRAGION"
        GCVVFALTRightEarTragion -> "RIGHT_EAR_TRAGION"
        GCVVFALTLeftEyePupil -> "LEFT_EYE_PUPIL"
        GCVVFALTRightEyePupil -> "RIGHT_EYE_PUPIL"
        GCVVFALTForeheadGlabella -> "FOREHEAD_GLABELLA"
        GCVVFALTChinGnathion -> "CHIN_GNATHION"
        GCVVFALTChinLeftGonion -> "CHIN_LEFT_GONION"
        GCVVFALTChinRightGonion -> "CHIN_RIGHT_GONION"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationLandmarkType where
    toJSON = toJSONText

-- | Surprise likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood
    = GCVVFASLCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFASLCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFASLCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFASLCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFASLCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFASLCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFASLCUnknown
        "VERY_UNLIKELY" -> Right GCVVFASLCVeryUnlikely
        "UNLIKELY" -> Right GCVVFASLCUnlikely
        "POSSIBLE" -> Right GCVVFASLCPossible
        "LIKELY" -> Right GCVVFASLCLikely
        "VERY_LIKELY" -> Right GCVVFASLCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood where
    toQueryParam = \case
        GCVVFASLCUnknown -> "UNKNOWN"
        GCVVFASLCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFASLCUnlikely -> "UNLIKELY"
        GCVVFASLCPossible -> "POSSIBLE"
        GCVVFASLCLikely -> "LIKELY"
        GCVVFASLCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationSurpriseLikelihood where
    toJSON = toJSONText

-- | Under-exposed likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood
    = GCVVFAUELCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAUELCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAUELCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAUELCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAUELCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAUELCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAUELCUnknown
        "VERY_UNLIKELY" -> Right GCVVFAUELCVeryUnlikely
        "UNLIKELY" -> Right GCVVFAUELCUnlikely
        "POSSIBLE" -> Right GCVVFAUELCPossible
        "LIKELY" -> Right GCVVFAUELCLikely
        "VERY_LIKELY" -> Right GCVVFAUELCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood where
    toQueryParam = \case
        GCVVFAUELCUnknown -> "UNKNOWN"
        GCVVFAUELCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAUELCUnlikely -> "UNLIKELY"
        GCVVFAUELCPossible -> "POSSIBLE"
        GCVVFAUELCLikely -> "LIKELY"
        GCVVFAUELCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationUnderExposedLikelihood where
    toJSON = toJSONText

-- | Sorrow likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood
    = GGUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GGVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GGUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GGPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GGLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GGVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GGUnknown
        "VERY_UNLIKELY" -> Right GGVeryUnlikely
        "UNLIKELY" -> Right GGUnlikely
        "POSSIBLE" -> Right GGPossible
        "LIKELY" -> Right GGLikely
        "VERY_LIKELY" -> Right GGVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood where
    toQueryParam = \case
        GGUnknown -> "UNKNOWN"
        GGVeryUnlikely -> "VERY_UNLIKELY"
        GGUnlikely -> "UNLIKELY"
        GGPossible -> "POSSIBLE"
        GGLikely -> "LIKELY"
        GGVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationSorrowLikelihood where
    toJSON = toJSONText

-- | Detected break type.
data GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType
    = GCVVTADBTCUnknown
      -- ^ @UNKNOWN@
      -- Unknown break label type.
    | GCVVTADBTCSpace
      -- ^ @SPACE@
      -- Regular space.
    | GCVVTADBTCSureSpace
      -- ^ @SURE_SPACE@
      -- Sure space (very wide).
    | GCVVTADBTCEolSureSpace
      -- ^ @EOL_SURE_SPACE@
      -- Line-wrapping break.
    | GCVVTADBTCHyphen
      -- ^ @HYPHEN@
      -- End-line hyphen that is not present in text; does not co-occur with
      -- \`SPACE\`, \`LEADER_SPACE\`, or \`LINE_BREAK\`.
    | GCVVTADBTCLineBreak
      -- ^ @LINE_BREAK@
      -- Line break that ends a paragraph.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType

instance FromHttpApiData GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVTADBTCUnknown
        "SPACE" -> Right GCVVTADBTCSpace
        "SURE_SPACE" -> Right GCVVTADBTCSureSpace
        "EOL_SURE_SPACE" -> Right GCVVTADBTCEolSureSpace
        "HYPHEN" -> Right GCVVTADBTCHyphen
        "LINE_BREAK" -> Right GCVVTADBTCLineBreak
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType where
    toQueryParam = \case
        GCVVTADBTCUnknown -> "UNKNOWN"
        GCVVTADBTCSpace -> "SPACE"
        GCVVTADBTCSureSpace -> "SURE_SPACE"
        GCVVTADBTCEolSureSpace -> "EOL_SURE_SPACE"
        GCVVTADBTCHyphen -> "HYPHEN"
        GCVVTADBTCLineBreak -> "LINE_BREAK"

instance FromJSON GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType"

instance ToJSON GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreakType where
    toJSON = toJSONText

-- | Likelihood that this image contains violent content.
data SafeSearchAnnotationViolence
    = SSAVUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | SSAVVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | SSAVUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | SSAVPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | SSAVLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | SSAVVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable SafeSearchAnnotationViolence

instance FromHttpApiData SafeSearchAnnotationViolence where
    parseQueryParam = \case
        "UNKNOWN" -> Right SSAVUnknown
        "VERY_UNLIKELY" -> Right SSAVVeryUnlikely
        "UNLIKELY" -> Right SSAVUnlikely
        "POSSIBLE" -> Right SSAVPossible
        "LIKELY" -> Right SSAVLikely
        "VERY_LIKELY" -> Right SSAVVeryLikely
        x -> Left ("Unable to parse SafeSearchAnnotationViolence from: " <> x)

instance ToHttpApiData SafeSearchAnnotationViolence where
    toQueryParam = \case
        SSAVUnknown -> "UNKNOWN"
        SSAVVeryUnlikely -> "VERY_UNLIKELY"
        SSAVUnlikely -> "UNLIKELY"
        SSAVPossible -> "POSSIBLE"
        SSAVLikely -> "LIKELY"
        SSAVVeryLikely -> "VERY_LIKELY"

instance FromJSON SafeSearchAnnotationViolence where
    parseJSON = parseJSONText "SafeSearchAnnotationViolence"

instance ToJSON SafeSearchAnnotationViolence where
    toJSON = toJSONText

-- | Represents the adult content likelihood for the image. Adult content may
-- contain elements such as nudity, pornographic images or cartoons, or
-- sexual activities.
data GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult
    = GCVVSSAAUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAAVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAAUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAAPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAALikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAAVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult

instance FromHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAAUnknown
        "VERY_UNLIKELY" -> Right GCVVSSAAVeryUnlikely
        "UNLIKELY" -> Right GCVVSSAAUnlikely
        "POSSIBLE" -> Right GCVVSSAAPossible
        "LIKELY" -> Right GCVVSSAALikely
        "VERY_LIKELY" -> Right GCVVSSAAVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult where
    toQueryParam = \case
        GCVVSSAAUnknown -> "UNKNOWN"
        GCVVSSAAVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAAUnlikely -> "UNLIKELY"
        GCVVSSAAPossible -> "POSSIBLE"
        GCVVSSAALikely -> "LIKELY"
        GCVVSSAAVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult"

instance ToJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationAdult where
    toJSON = toJSONText

-- | Current state of the batch operation.
data GoogleCloudVisionV1p3beta1OperationMetadataState
    = GCVVOMSStateUnspecified
      -- ^ @STATE_UNSPECIFIED@
      -- Invalid.
    | GCVVOMSCreated
      -- ^ @CREATED@
      -- Request is received.
    | GCVVOMSRunning
      -- ^ @RUNNING@
      -- Request is actively being processed.
    | GCVVOMSDone
      -- ^ @DONE@
      -- The batch processing is done.
    | GCVVOMSCancelled
      -- ^ @CANCELLED@
      -- The batch processing was cancelled.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1OperationMetadataState

instance FromHttpApiData GoogleCloudVisionV1p3beta1OperationMetadataState where
    parseQueryParam = \case
        "STATE_UNSPECIFIED" -> Right GCVVOMSStateUnspecified
        "CREATED" -> Right GCVVOMSCreated
        "RUNNING" -> Right GCVVOMSRunning
        "DONE" -> Right GCVVOMSDone
        "CANCELLED" -> Right GCVVOMSCancelled
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1OperationMetadataState from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1OperationMetadataState where
    toQueryParam = \case
        GCVVOMSStateUnspecified -> "STATE_UNSPECIFIED"
        GCVVOMSCreated -> "CREATED"
        GCVVOMSRunning -> "RUNNING"
        GCVVOMSDone -> "DONE"
        GCVVOMSCancelled -> "CANCELLED"

instance FromJSON GoogleCloudVisionV1p3beta1OperationMetadataState where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1OperationMetadataState"

instance ToJSON GoogleCloudVisionV1p3beta1OperationMetadataState where
    toJSON = toJSONText

-- | Spoof likelihood. The likelihood that an modification was made to the
-- image\'s canonical version to make it appear funny or offensive.
data GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof
    = GCVVSSASCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSASCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSASCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSASCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSASCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSASCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof

instance FromHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSASCUnknown
        "VERY_UNLIKELY" -> Right GCVVSSASCVeryUnlikely
        "UNLIKELY" -> Right GCVVSSASCUnlikely
        "POSSIBLE" -> Right GCVVSSASCPossible
        "LIKELY" -> Right GCVVSSASCLikely
        "VERY_LIKELY" -> Right GCVVSSASCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof where
    toQueryParam = \case
        GCVVSSASCUnknown -> "UNKNOWN"
        GCVVSSASCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSASCUnlikely -> "UNLIKELY"
        GCVVSSASCPossible -> "POSSIBLE"
        GCVVSSASCLikely -> "LIKELY"
        GCVVSSASCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof"

instance ToJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationSpoof where
    toJSON = toJSONText

-- | Headwear likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood
    = GCVVFAHLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAHLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAHLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAHLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAHLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAHLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAHLUnknown
        "VERY_UNLIKELY" -> Right GCVVFAHLVeryUnlikely
        "UNLIKELY" -> Right GCVVFAHLUnlikely
        "POSSIBLE" -> Right GCVVFAHLPossible
        "LIKELY" -> Right GCVVFAHLLikely
        "VERY_LIKELY" -> Right GCVVFAHLVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood where
    toQueryParam = \case
        GCVVFAHLUnknown -> "UNKNOWN"
        GCVVFAHLVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAHLUnlikely -> "UNLIKELY"
        GCVVFAHLPossible -> "POSSIBLE"
        GCVVFAHLLikely -> "LIKELY"
        GCVVFAHLVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationHeadwearLikelihood where
    toJSON = toJSONText

-- | Current state of the batch operation.
data OperationMetadataState
    = OMSStateUnspecified
      -- ^ @STATE_UNSPECIFIED@
      -- Invalid.
    | OMSCreated
      -- ^ @CREATED@
      -- Request is received.
    | OMSRunning
      -- ^ @RUNNING@
      -- Request is actively being processed.
    | OMSDone
      -- ^ @DONE@
      -- The batch processing is done.
    | OMSCancelled
      -- ^ @CANCELLED@
      -- The batch processing was cancelled.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable OperationMetadataState

instance FromHttpApiData OperationMetadataState where
    parseQueryParam = \case
        "STATE_UNSPECIFIED" -> Right OMSStateUnspecified
        "CREATED" -> Right OMSCreated
        "RUNNING" -> Right OMSRunning
        "DONE" -> Right OMSDone
        "CANCELLED" -> Right OMSCancelled
        x -> Left ("Unable to parse OperationMetadataState from: " <> x)

instance ToHttpApiData OperationMetadataState where
    toQueryParam = \case
        OMSStateUnspecified -> "STATE_UNSPECIFIED"
        OMSCreated -> "CREATED"
        OMSRunning -> "RUNNING"
        OMSDone -> "DONE"
        OMSCancelled -> "CANCELLED"

instance FromJSON OperationMetadataState where
    parseJSON = parseJSONText "OperationMetadataState"

instance ToJSON OperationMetadataState where
    toJSON = toJSONText

-- | Blurred likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood
    = GOOOUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GOOOVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GOOOUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GOOOPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GOOOLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GOOOVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GOOOUnknown
        "VERY_UNLIKELY" -> Right GOOOVeryUnlikely
        "UNLIKELY" -> Right GOOOUnlikely
        "POSSIBLE" -> Right GOOOPossible
        "LIKELY" -> Right GOOOLikely
        "VERY_LIKELY" -> Right GOOOVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood where
    toQueryParam = \case
        GOOOUnknown -> "UNKNOWN"
        GOOOVeryUnlikely -> "VERY_UNLIKELY"
        GOOOUnlikely -> "UNLIKELY"
        GOOOPossible -> "POSSIBLE"
        GOOOLikely -> "LIKELY"
        GOOOVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationBlurredLikelihood where
    toJSON = toJSONText

-- | Headwear likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood
    = GCVVFAHLCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAHLCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAHLCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAHLCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAHLCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAHLCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAHLCUnknown
        "VERY_UNLIKELY" -> Right GCVVFAHLCVeryUnlikely
        "UNLIKELY" -> Right GCVVFAHLCUnlikely
        "POSSIBLE" -> Right GCVVFAHLCPossible
        "LIKELY" -> Right GCVVFAHLCLikely
        "VERY_LIKELY" -> Right GCVVFAHLCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood where
    toQueryParam = \case
        GCVVFAHLCUnknown -> "UNKNOWN"
        GCVVFAHLCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAHLCUnlikely -> "UNLIKELY"
        GCVVFAHLCPossible -> "POSSIBLE"
        GCVVFAHLCLikely -> "LIKELY"
        GCVVFAHLCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationHeadwearLikelihood where
    toJSON = toJSONText

-- | Represents the adult content likelihood for the image. Adult content may
-- contain elements such as nudity, pornographic images or cartoons, or
-- sexual activities.
data GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult
    = GCVVSSAACUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAACVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAACUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAACPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAACLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAACVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult

instance FromHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAACUnknown
        "VERY_UNLIKELY" -> Right GCVVSSAACVeryUnlikely
        "UNLIKELY" -> Right GCVVSSAACUnlikely
        "POSSIBLE" -> Right GCVVSSAACPossible
        "LIKELY" -> Right GCVVSSAACLikely
        "VERY_LIKELY" -> Right GCVVSSAACVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult where
    toQueryParam = \case
        GCVVSSAACUnknown -> "UNKNOWN"
        GCVVSSAACVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAACUnlikely -> "UNLIKELY"
        GCVVSSAACPossible -> "POSSIBLE"
        GCVVSSAACLikely -> "LIKELY"
        GCVVSSAACVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult"

instance ToJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationAdult where
    toJSON = toJSONText

-- | Face landmark type.
data LandmarkType
    = LTUnknownLandmark
      -- ^ @UNKNOWN_LANDMARK@
      -- Unknown face landmark detected. Should not be filled.
    | LTLeftEye
      -- ^ @LEFT_EYE@
      -- Left eye.
    | LTRightEye
      -- ^ @RIGHT_EYE@
      -- Right eye.
    | LTLeftOfLeftEyebrow
      -- ^ @LEFT_OF_LEFT_EYEBROW@
      -- Left of left eyebrow.
    | LTRightOfLeftEyebrow
      -- ^ @RIGHT_OF_LEFT_EYEBROW@
      -- Right of left eyebrow.
    | LTLeftOfRightEyebrow
      -- ^ @LEFT_OF_RIGHT_EYEBROW@
      -- Left of right eyebrow.
    | LTRightOfRightEyebrow
      -- ^ @RIGHT_OF_RIGHT_EYEBROW@
      -- Right of right eyebrow.
    | LTMidpointBetweenEyes
      -- ^ @MIDPOINT_BETWEEN_EYES@
      -- Midpoint between eyes.
    | LTNoseTip
      -- ^ @NOSE_TIP@
      -- Nose tip.
    | LTUpperLip
      -- ^ @UPPER_LIP@
      -- Upper lip.
    | LTLowerLip
      -- ^ @LOWER_LIP@
      -- Lower lip.
    | LTMouthLeft
      -- ^ @MOUTH_LEFT@
      -- Mouth left.
    | LTMouthRight
      -- ^ @MOUTH_RIGHT@
      -- Mouth right.
    | LTMouthCenter
      -- ^ @MOUTH_CENTER@
      -- Mouth center.
    | LTNoseBottomRight
      -- ^ @NOSE_BOTTOM_RIGHT@
      -- Nose, bottom right.
    | LTNoseBottomLeft
      -- ^ @NOSE_BOTTOM_LEFT@
      -- Nose, bottom left.
    | LTNoseBottomCenter
      -- ^ @NOSE_BOTTOM_CENTER@
      -- Nose, bottom center.
    | LTLeftEyeTopBoundary
      -- ^ @LEFT_EYE_TOP_BOUNDARY@
      -- Left eye, top boundary.
    | LTLeftEyeRightCorner
      -- ^ @LEFT_EYE_RIGHT_CORNER@
      -- Left eye, right corner.
    | LTLeftEyeBottomBoundary
      -- ^ @LEFT_EYE_BOTTOM_BOUNDARY@
      -- Left eye, bottom boundary.
    | LTLeftEyeLeftCorner
      -- ^ @LEFT_EYE_LEFT_CORNER@
      -- Left eye, left corner.
    | LTRightEyeTopBoundary
      -- ^ @RIGHT_EYE_TOP_BOUNDARY@
      -- Right eye, top boundary.
    | LTRightEyeRightCorner
      -- ^ @RIGHT_EYE_RIGHT_CORNER@
      -- Right eye, right corner.
    | LTRightEyeBottomBoundary
      -- ^ @RIGHT_EYE_BOTTOM_BOUNDARY@
      -- Right eye, bottom boundary.
    | LTRightEyeLeftCorner
      -- ^ @RIGHT_EYE_LEFT_CORNER@
      -- Right eye, left corner.
    | LTLeftEyebrowUpperMidpoint
      -- ^ @LEFT_EYEBROW_UPPER_MIDPOINT@
      -- Left eyebrow, upper midpoint.
    | LTRightEyebrowUpperMidpoint
      -- ^ @RIGHT_EYEBROW_UPPER_MIDPOINT@
      -- Right eyebrow, upper midpoint.
    | LTLeftEarTragion
      -- ^ @LEFT_EAR_TRAGION@
      -- Left ear tragion.
    | LTRightEarTragion
      -- ^ @RIGHT_EAR_TRAGION@
      -- Right ear tragion.
    | LTLeftEyePupil
      -- ^ @LEFT_EYE_PUPIL@
      -- Left eye pupil.
    | LTRightEyePupil
      -- ^ @RIGHT_EYE_PUPIL@
      -- Right eye pupil.
    | LTForeheadGlabella
      -- ^ @FOREHEAD_GLABELLA@
      -- Forehead glabella.
    | LTChinGnathion
      -- ^ @CHIN_GNATHION@
      -- Chin gnathion.
    | LTChinLeftGonion
      -- ^ @CHIN_LEFT_GONION@
      -- Chin left gonion.
    | LTChinRightGonion
      -- ^ @CHIN_RIGHT_GONION@
      -- Chin right gonion.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable LandmarkType

instance FromHttpApiData LandmarkType where
    parseQueryParam = \case
        "UNKNOWN_LANDMARK" -> Right LTUnknownLandmark
        "LEFT_EYE" -> Right LTLeftEye
        "RIGHT_EYE" -> Right LTRightEye
        "LEFT_OF_LEFT_EYEBROW" -> Right LTLeftOfLeftEyebrow
        "RIGHT_OF_LEFT_EYEBROW" -> Right LTRightOfLeftEyebrow
        "LEFT_OF_RIGHT_EYEBROW" -> Right LTLeftOfRightEyebrow
        "RIGHT_OF_RIGHT_EYEBROW" -> Right LTRightOfRightEyebrow
        "MIDPOINT_BETWEEN_EYES" -> Right LTMidpointBetweenEyes
        "NOSE_TIP" -> Right LTNoseTip
        "UPPER_LIP" -> Right LTUpperLip
        "LOWER_LIP" -> Right LTLowerLip
        "MOUTH_LEFT" -> Right LTMouthLeft
        "MOUTH_RIGHT" -> Right LTMouthRight
        "MOUTH_CENTER" -> Right LTMouthCenter
        "NOSE_BOTTOM_RIGHT" -> Right LTNoseBottomRight
        "NOSE_BOTTOM_LEFT" -> Right LTNoseBottomLeft
        "NOSE_BOTTOM_CENTER" -> Right LTNoseBottomCenter
        "LEFT_EYE_TOP_BOUNDARY" -> Right LTLeftEyeTopBoundary
        "LEFT_EYE_RIGHT_CORNER" -> Right LTLeftEyeRightCorner
        "LEFT_EYE_BOTTOM_BOUNDARY" -> Right LTLeftEyeBottomBoundary
        "LEFT_EYE_LEFT_CORNER" -> Right LTLeftEyeLeftCorner
        "RIGHT_EYE_TOP_BOUNDARY" -> Right LTRightEyeTopBoundary
        "RIGHT_EYE_RIGHT_CORNER" -> Right LTRightEyeRightCorner
        "RIGHT_EYE_BOTTOM_BOUNDARY" -> Right LTRightEyeBottomBoundary
        "RIGHT_EYE_LEFT_CORNER" -> Right LTRightEyeLeftCorner
        "LEFT_EYEBROW_UPPER_MIDPOINT" -> Right LTLeftEyebrowUpperMidpoint
        "RIGHT_EYEBROW_UPPER_MIDPOINT" -> Right LTRightEyebrowUpperMidpoint
        "LEFT_EAR_TRAGION" -> Right LTLeftEarTragion
        "RIGHT_EAR_TRAGION" -> Right LTRightEarTragion
        "LEFT_EYE_PUPIL" -> Right LTLeftEyePupil
        "RIGHT_EYE_PUPIL" -> Right LTRightEyePupil
        "FOREHEAD_GLABELLA" -> Right LTForeheadGlabella
        "CHIN_GNATHION" -> Right LTChinGnathion
        "CHIN_LEFT_GONION" -> Right LTChinLeftGonion
        "CHIN_RIGHT_GONION" -> Right LTChinRightGonion
        x -> Left ("Unable to parse LandmarkType from: " <> x)

instance ToHttpApiData LandmarkType where
    toQueryParam = \case
        LTUnknownLandmark -> "UNKNOWN_LANDMARK"
        LTLeftEye -> "LEFT_EYE"
        LTRightEye -> "RIGHT_EYE"
        LTLeftOfLeftEyebrow -> "LEFT_OF_LEFT_EYEBROW"
        LTRightOfLeftEyebrow -> "RIGHT_OF_LEFT_EYEBROW"
        LTLeftOfRightEyebrow -> "LEFT_OF_RIGHT_EYEBROW"
        LTRightOfRightEyebrow -> "RIGHT_OF_RIGHT_EYEBROW"
        LTMidpointBetweenEyes -> "MIDPOINT_BETWEEN_EYES"
        LTNoseTip -> "NOSE_TIP"
        LTUpperLip -> "UPPER_LIP"
        LTLowerLip -> "LOWER_LIP"
        LTMouthLeft -> "MOUTH_LEFT"
        LTMouthRight -> "MOUTH_RIGHT"
        LTMouthCenter -> "MOUTH_CENTER"
        LTNoseBottomRight -> "NOSE_BOTTOM_RIGHT"
        LTNoseBottomLeft -> "NOSE_BOTTOM_LEFT"
        LTNoseBottomCenter -> "NOSE_BOTTOM_CENTER"
        LTLeftEyeTopBoundary -> "LEFT_EYE_TOP_BOUNDARY"
        LTLeftEyeRightCorner -> "LEFT_EYE_RIGHT_CORNER"
        LTLeftEyeBottomBoundary -> "LEFT_EYE_BOTTOM_BOUNDARY"
        LTLeftEyeLeftCorner -> "LEFT_EYE_LEFT_CORNER"
        LTRightEyeTopBoundary -> "RIGHT_EYE_TOP_BOUNDARY"
        LTRightEyeRightCorner -> "RIGHT_EYE_RIGHT_CORNER"
        LTRightEyeBottomBoundary -> "RIGHT_EYE_BOTTOM_BOUNDARY"
        LTRightEyeLeftCorner -> "RIGHT_EYE_LEFT_CORNER"
        LTLeftEyebrowUpperMidpoint -> "LEFT_EYEBROW_UPPER_MIDPOINT"
        LTRightEyebrowUpperMidpoint -> "RIGHT_EYEBROW_UPPER_MIDPOINT"
        LTLeftEarTragion -> "LEFT_EAR_TRAGION"
        LTRightEarTragion -> "RIGHT_EAR_TRAGION"
        LTLeftEyePupil -> "LEFT_EYE_PUPIL"
        LTRightEyePupil -> "RIGHT_EYE_PUPIL"
        LTForeheadGlabella -> "FOREHEAD_GLABELLA"
        LTChinGnathion -> "CHIN_GNATHION"
        LTChinLeftGonion -> "CHIN_LEFT_GONION"
        LTChinRightGonion -> "CHIN_RIGHT_GONION"

instance FromJSON LandmarkType where
    parseJSON = parseJSONText "LandmarkType"

instance ToJSON LandmarkType where
    toJSON = toJSONText

-- | Detected break type.
data GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType
    = GCVVTADBT1Unknown
      -- ^ @UNKNOWN@
      -- Unknown break label type.
    | GCVVTADBT1Space
      -- ^ @SPACE@
      -- Regular space.
    | GCVVTADBT1SureSpace
      -- ^ @SURE_SPACE@
      -- Sure space (very wide).
    | GCVVTADBT1EolSureSpace
      -- ^ @EOL_SURE_SPACE@
      -- Line-wrapping break.
    | GCVVTADBT1Hyphen
      -- ^ @HYPHEN@
      -- End-line hyphen that is not present in text; does not co-occur with
      -- \`SPACE\`, \`LEADER_SPACE\`, or \`LINE_BREAK\`.
    | GCVVTADBT1LineBreak
      -- ^ @LINE_BREAK@
      -- Line break that ends a paragraph.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType

instance FromHttpApiData GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVTADBT1Unknown
        "SPACE" -> Right GCVVTADBT1Space
        "SURE_SPACE" -> Right GCVVTADBT1SureSpace
        "EOL_SURE_SPACE" -> Right GCVVTADBT1EolSureSpace
        "HYPHEN" -> Right GCVVTADBT1Hyphen
        "LINE_BREAK" -> Right GCVVTADBT1LineBreak
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType where
    toQueryParam = \case
        GCVVTADBT1Unknown -> "UNKNOWN"
        GCVVTADBT1Space -> "SPACE"
        GCVVTADBT1SureSpace -> "SURE_SPACE"
        GCVVTADBT1EolSureSpace -> "EOL_SURE_SPACE"
        GCVVTADBT1Hyphen -> "HYPHEN"
        GCVVTADBT1LineBreak -> "LINE_BREAK"

instance FromJSON GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType"

instance ToJSON GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreakType where
    toJSON = toJSONText

-- | V1 error format.
data Xgafv
    = X1
      -- ^ @1@
      -- v1 error format
    | X2
      -- ^ @2@
      -- v2 error format
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable Xgafv

instance FromHttpApiData Xgafv where
    parseQueryParam = \case
        "1" -> Right X1
        "2" -> Right X2
        x -> Left ("Unable to parse Xgafv from: " <> x)

instance ToHttpApiData Xgafv where
    toQueryParam = \case
        X1 -> "1"
        X2 -> "2"

instance FromJSON Xgafv where
    parseJSON = parseJSONText "Xgafv"

instance ToJSON Xgafv where
    toJSON = toJSONText

-- | Detected block type (text, image etc) for this block.
data GoogleCloudVisionV1p2beta1BlockBlockType
    = GCVVBBTCUnknown
      -- ^ @UNKNOWN@
      -- Unknown block type.
    | GCVVBBTCText
      -- ^ @TEXT@
      -- Regular text block.
    | GCVVBBTCTable
      -- ^ @TABLE@
      -- Table block.
    | GCVVBBTCPicture
      -- ^ @PICTURE@
      -- Image block.
    | GCVVBBTCRuler
      -- ^ @RULER@
      -- Horizontal\/vertical line box.
    | GCVVBBTCBarcode
      -- ^ @BARCODE@
      -- Barcode block.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1BlockBlockType

instance FromHttpApiData GoogleCloudVisionV1p2beta1BlockBlockType where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVBBTCUnknown
        "TEXT" -> Right GCVVBBTCText
        "TABLE" -> Right GCVVBBTCTable
        "PICTURE" -> Right GCVVBBTCPicture
        "RULER" -> Right GCVVBBTCRuler
        "BARCODE" -> Right GCVVBBTCBarcode
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1BlockBlockType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1BlockBlockType where
    toQueryParam = \case
        GCVVBBTCUnknown -> "UNKNOWN"
        GCVVBBTCText -> "TEXT"
        GCVVBBTCTable -> "TABLE"
        GCVVBBTCPicture -> "PICTURE"
        GCVVBBTCRuler -> "RULER"
        GCVVBBTCBarcode -> "BARCODE"

instance FromJSON GoogleCloudVisionV1p2beta1BlockBlockType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1BlockBlockType"

instance ToJSON GoogleCloudVisionV1p2beta1BlockBlockType where
    toJSON = toJSONText

-- | Likelihood that the request image contains racy content. Racy content
-- may include (but is not limited to) skimpy or sheer clothing,
-- strategically covered nudity, lewd or provocative poses, or close-ups of
-- sensitive body areas.
data GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy
    = GCVVSSAR1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAR1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAR1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAR1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAR1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAR1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy

instance FromHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAR1Unknown
        "VERY_UNLIKELY" -> Right GCVVSSAR1VeryUnlikely
        "UNLIKELY" -> Right GCVVSSAR1Unlikely
        "POSSIBLE" -> Right GCVVSSAR1Possible
        "LIKELY" -> Right GCVVSSAR1Likely
        "VERY_LIKELY" -> Right GCVVSSAR1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy where
    toQueryParam = \case
        GCVVSSAR1Unknown -> "UNKNOWN"
        GCVVSSAR1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAR1Unlikely -> "UNLIKELY"
        GCVVSSAR1Possible -> "POSSIBLE"
        GCVVSSAR1Likely -> "LIKELY"
        GCVVSSAR1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy"

instance ToJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationRacy where
    toJSON = toJSONText

-- | Under-exposed likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood
    = GCVVFAUEL1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAUEL1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAUEL1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAUEL1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAUEL1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAUEL1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAUEL1Unknown
        "VERY_UNLIKELY" -> Right GCVVFAUEL1VeryUnlikely
        "UNLIKELY" -> Right GCVVFAUEL1Unlikely
        "POSSIBLE" -> Right GCVVFAUEL1Possible
        "LIKELY" -> Right GCVVFAUEL1Likely
        "VERY_LIKELY" -> Right GCVVFAUEL1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood where
    toQueryParam = \case
        GCVVFAUEL1Unknown -> "UNKNOWN"
        GCVVFAUEL1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAUEL1Unlikely -> "UNLIKELY"
        GCVVFAUEL1Possible -> "POSSIBLE"
        GCVVFAUEL1Likely -> "LIKELY"
        GCVVFAUEL1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationUnderExposedLikelihood where
    toJSON = toJSONText

-- | Spoof likelihood. The likelihood that an modification was made to the
-- image\'s canonical version to make it appear funny or offensive.
data SafeSearchAnnotationSpoof
    = SSASUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | SSASVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | SSASUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | SSASPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | SSASLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | SSASVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable SafeSearchAnnotationSpoof

instance FromHttpApiData SafeSearchAnnotationSpoof where
    parseQueryParam = \case
        "UNKNOWN" -> Right SSASUnknown
        "VERY_UNLIKELY" -> Right SSASVeryUnlikely
        "UNLIKELY" -> Right SSASUnlikely
        "POSSIBLE" -> Right SSASPossible
        "LIKELY" -> Right SSASLikely
        "VERY_LIKELY" -> Right SSASVeryLikely
        x -> Left ("Unable to parse SafeSearchAnnotationSpoof from: " <> x)

instance ToHttpApiData SafeSearchAnnotationSpoof where
    toQueryParam = \case
        SSASUnknown -> "UNKNOWN"
        SSASVeryUnlikely -> "VERY_UNLIKELY"
        SSASUnlikely -> "UNLIKELY"
        SSASPossible -> "POSSIBLE"
        SSASLikely -> "LIKELY"
        SSASVeryLikely -> "VERY_LIKELY"

instance FromJSON SafeSearchAnnotationSpoof where
    parseJSON = parseJSONText "SafeSearchAnnotationSpoof"

instance ToJSON SafeSearchAnnotationSpoof where
    toJSON = toJSONText

-- | Face landmark type.
data GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType
    = GUnknownLandmark
      -- ^ @UNKNOWN_LANDMARK@
      -- Unknown face landmark detected. Should not be filled.
    | GLeftEye
      -- ^ @LEFT_EYE@
      -- Left eye.
    | GRightEye
      -- ^ @RIGHT_EYE@
      -- Right eye.
    | GLeftOfLeftEyebrow
      -- ^ @LEFT_OF_LEFT_EYEBROW@
      -- Left of left eyebrow.
    | GRightOfLeftEyebrow
      -- ^ @RIGHT_OF_LEFT_EYEBROW@
      -- Right of left eyebrow.
    | GLeftOfRightEyebrow
      -- ^ @LEFT_OF_RIGHT_EYEBROW@
      -- Left of right eyebrow.
    | GRightOfRightEyebrow
      -- ^ @RIGHT_OF_RIGHT_EYEBROW@
      -- Right of right eyebrow.
    | GMidpointBetweenEyes
      -- ^ @MIDPOINT_BETWEEN_EYES@
      -- Midpoint between eyes.
    | GNoseTip
      -- ^ @NOSE_TIP@
      -- Nose tip.
    | GUpperLip
      -- ^ @UPPER_LIP@
      -- Upper lip.
    | GLowerLip
      -- ^ @LOWER_LIP@
      -- Lower lip.
    | GMouthLeft
      -- ^ @MOUTH_LEFT@
      -- Mouth left.
    | GMouthRight
      -- ^ @MOUTH_RIGHT@
      -- Mouth right.
    | GMouthCenter
      -- ^ @MOUTH_CENTER@
      -- Mouth center.
    | GNoseBottomRight
      -- ^ @NOSE_BOTTOM_RIGHT@
      -- Nose, bottom right.
    | GNoseBottomLeft
      -- ^ @NOSE_BOTTOM_LEFT@
      -- Nose, bottom left.
    | GNoseBottomCenter
      -- ^ @NOSE_BOTTOM_CENTER@
      -- Nose, bottom center.
    | GLeftEyeTopBoundary
      -- ^ @LEFT_EYE_TOP_BOUNDARY@
      -- Left eye, top boundary.
    | GLeftEyeRightCorner
      -- ^ @LEFT_EYE_RIGHT_CORNER@
      -- Left eye, right corner.
    | GLeftEyeBottomBoundary
      -- ^ @LEFT_EYE_BOTTOM_BOUNDARY@
      -- Left eye, bottom boundary.
    | GLeftEyeLeftCorner
      -- ^ @LEFT_EYE_LEFT_CORNER@
      -- Left eye, left corner.
    | GRightEyeTopBoundary
      -- ^ @RIGHT_EYE_TOP_BOUNDARY@
      -- Right eye, top boundary.
    | GRightEyeRightCorner
      -- ^ @RIGHT_EYE_RIGHT_CORNER@
      -- Right eye, right corner.
    | GRightEyeBottomBoundary
      -- ^ @RIGHT_EYE_BOTTOM_BOUNDARY@
      -- Right eye, bottom boundary.
    | GRightEyeLeftCorner
      -- ^ @RIGHT_EYE_LEFT_CORNER@
      -- Right eye, left corner.
    | GLeftEyebrowUpperMidpoint
      -- ^ @LEFT_EYEBROW_UPPER_MIDPOINT@
      -- Left eyebrow, upper midpoint.
    | GRightEyebrowUpperMidpoint
      -- ^ @RIGHT_EYEBROW_UPPER_MIDPOINT@
      -- Right eyebrow, upper midpoint.
    | GLeftEarTragion
      -- ^ @LEFT_EAR_TRAGION@
      -- Left ear tragion.
    | GRightEarTragion
      -- ^ @RIGHT_EAR_TRAGION@
      -- Right ear tragion.
    | GLeftEyePupil
      -- ^ @LEFT_EYE_PUPIL@
      -- Left eye pupil.
    | GRightEyePupil
      -- ^ @RIGHT_EYE_PUPIL@
      -- Right eye pupil.
    | GForeheadGlabella
      -- ^ @FOREHEAD_GLABELLA@
      -- Forehead glabella.
    | GChinGnathion
      -- ^ @CHIN_GNATHION@
      -- Chin gnathion.
    | GChinLeftGonion
      -- ^ @CHIN_LEFT_GONION@
      -- Chin left gonion.
    | GChinRightGonion
      -- ^ @CHIN_RIGHT_GONION@
      -- Chin right gonion.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType where
    parseQueryParam = \case
        "UNKNOWN_LANDMARK" -> Right GUnknownLandmark
        "LEFT_EYE" -> Right GLeftEye
        "RIGHT_EYE" -> Right GRightEye
        "LEFT_OF_LEFT_EYEBROW" -> Right GLeftOfLeftEyebrow
        "RIGHT_OF_LEFT_EYEBROW" -> Right GRightOfLeftEyebrow
        "LEFT_OF_RIGHT_EYEBROW" -> Right GLeftOfRightEyebrow
        "RIGHT_OF_RIGHT_EYEBROW" -> Right GRightOfRightEyebrow
        "MIDPOINT_BETWEEN_EYES" -> Right GMidpointBetweenEyes
        "NOSE_TIP" -> Right GNoseTip
        "UPPER_LIP" -> Right GUpperLip
        "LOWER_LIP" -> Right GLowerLip
        "MOUTH_LEFT" -> Right GMouthLeft
        "MOUTH_RIGHT" -> Right GMouthRight
        "MOUTH_CENTER" -> Right GMouthCenter
        "NOSE_BOTTOM_RIGHT" -> Right GNoseBottomRight
        "NOSE_BOTTOM_LEFT" -> Right GNoseBottomLeft
        "NOSE_BOTTOM_CENTER" -> Right GNoseBottomCenter
        "LEFT_EYE_TOP_BOUNDARY" -> Right GLeftEyeTopBoundary
        "LEFT_EYE_RIGHT_CORNER" -> Right GLeftEyeRightCorner
        "LEFT_EYE_BOTTOM_BOUNDARY" -> Right GLeftEyeBottomBoundary
        "LEFT_EYE_LEFT_CORNER" -> Right GLeftEyeLeftCorner
        "RIGHT_EYE_TOP_BOUNDARY" -> Right GRightEyeTopBoundary
        "RIGHT_EYE_RIGHT_CORNER" -> Right GRightEyeRightCorner
        "RIGHT_EYE_BOTTOM_BOUNDARY" -> Right GRightEyeBottomBoundary
        "RIGHT_EYE_LEFT_CORNER" -> Right GRightEyeLeftCorner
        "LEFT_EYEBROW_UPPER_MIDPOINT" -> Right GLeftEyebrowUpperMidpoint
        "RIGHT_EYEBROW_UPPER_MIDPOINT" -> Right GRightEyebrowUpperMidpoint
        "LEFT_EAR_TRAGION" -> Right GLeftEarTragion
        "RIGHT_EAR_TRAGION" -> Right GRightEarTragion
        "LEFT_EYE_PUPIL" -> Right GLeftEyePupil
        "RIGHT_EYE_PUPIL" -> Right GRightEyePupil
        "FOREHEAD_GLABELLA" -> Right GForeheadGlabella
        "CHIN_GNATHION" -> Right GChinGnathion
        "CHIN_LEFT_GONION" -> Right GChinLeftGonion
        "CHIN_RIGHT_GONION" -> Right GChinRightGonion
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType where
    toQueryParam = \case
        GUnknownLandmark -> "UNKNOWN_LANDMARK"
        GLeftEye -> "LEFT_EYE"
        GRightEye -> "RIGHT_EYE"
        GLeftOfLeftEyebrow -> "LEFT_OF_LEFT_EYEBROW"
        GRightOfLeftEyebrow -> "RIGHT_OF_LEFT_EYEBROW"
        GLeftOfRightEyebrow -> "LEFT_OF_RIGHT_EYEBROW"
        GRightOfRightEyebrow -> "RIGHT_OF_RIGHT_EYEBROW"
        GMidpointBetweenEyes -> "MIDPOINT_BETWEEN_EYES"
        GNoseTip -> "NOSE_TIP"
        GUpperLip -> "UPPER_LIP"
        GLowerLip -> "LOWER_LIP"
        GMouthLeft -> "MOUTH_LEFT"
        GMouthRight -> "MOUTH_RIGHT"
        GMouthCenter -> "MOUTH_CENTER"
        GNoseBottomRight -> "NOSE_BOTTOM_RIGHT"
        GNoseBottomLeft -> "NOSE_BOTTOM_LEFT"
        GNoseBottomCenter -> "NOSE_BOTTOM_CENTER"
        GLeftEyeTopBoundary -> "LEFT_EYE_TOP_BOUNDARY"
        GLeftEyeRightCorner -> "LEFT_EYE_RIGHT_CORNER"
        GLeftEyeBottomBoundary -> "LEFT_EYE_BOTTOM_BOUNDARY"
        GLeftEyeLeftCorner -> "LEFT_EYE_LEFT_CORNER"
        GRightEyeTopBoundary -> "RIGHT_EYE_TOP_BOUNDARY"
        GRightEyeRightCorner -> "RIGHT_EYE_RIGHT_CORNER"
        GRightEyeBottomBoundary -> "RIGHT_EYE_BOTTOM_BOUNDARY"
        GRightEyeLeftCorner -> "RIGHT_EYE_LEFT_CORNER"
        GLeftEyebrowUpperMidpoint -> "LEFT_EYEBROW_UPPER_MIDPOINT"
        GRightEyebrowUpperMidpoint -> "RIGHT_EYEBROW_UPPER_MIDPOINT"
        GLeftEarTragion -> "LEFT_EAR_TRAGION"
        GRightEarTragion -> "RIGHT_EAR_TRAGION"
        GLeftEyePupil -> "LEFT_EYE_PUPIL"
        GRightEyePupil -> "RIGHT_EYE_PUPIL"
        GForeheadGlabella -> "FOREHEAD_GLABELLA"
        GChinGnathion -> "CHIN_GNATHION"
        GChinLeftGonion -> "CHIN_LEFT_GONION"
        GChinRightGonion -> "CHIN_RIGHT_GONION"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationLandmarkType where
    toJSON = toJSONText

-- | Surprise likelihood.
data FaceAnnotationSurpriseLikelihood
    = FASLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | FASLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | FASLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | FASLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | FASLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | FASLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationSurpriseLikelihood

instance FromHttpApiData FaceAnnotationSurpriseLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right FASLUnknown
        "VERY_UNLIKELY" -> Right FASLVeryUnlikely
        "UNLIKELY" -> Right FASLUnlikely
        "POSSIBLE" -> Right FASLPossible
        "LIKELY" -> Right FASLLikely
        "VERY_LIKELY" -> Right FASLVeryLikely
        x -> Left ("Unable to parse FaceAnnotationSurpriseLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationSurpriseLikelihood where
    toQueryParam = \case
        FASLUnknown -> "UNKNOWN"
        FASLVeryUnlikely -> "VERY_UNLIKELY"
        FASLUnlikely -> "UNLIKELY"
        FASLPossible -> "POSSIBLE"
        FASLLikely -> "LIKELY"
        FASLVeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationSurpriseLikelihood where
    parseJSON = parseJSONText "FaceAnnotationSurpriseLikelihood"

instance ToJSON FaceAnnotationSurpriseLikelihood where
    toJSON = toJSONText

-- | Likelihood that this is a medical image.
data GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical
    = GCVVSSAMCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAMCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAMCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAMCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAMCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAMCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical

instance FromHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAMCUnknown
        "VERY_UNLIKELY" -> Right GCVVSSAMCVeryUnlikely
        "UNLIKELY" -> Right GCVVSSAMCUnlikely
        "POSSIBLE" -> Right GCVVSSAMCPossible
        "LIKELY" -> Right GCVVSSAMCLikely
        "VERY_LIKELY" -> Right GCVVSSAMCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical where
    toQueryParam = \case
        GCVVSSAMCUnknown -> "UNKNOWN"
        GCVVSSAMCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAMCUnlikely -> "UNLIKELY"
        GCVVSSAMCPossible -> "POSSIBLE"
        GCVVSSAMCLikely -> "LIKELY"
        GCVVSSAMCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical"

instance ToJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationMedical where
    toJSON = toJSONText

-- | Sorrow likelihood.
data FaceAnnotationSorrowLikelihood
    = FUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | FVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | FUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | FPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | FLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | FVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationSorrowLikelihood

instance FromHttpApiData FaceAnnotationSorrowLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right FUnknown
        "VERY_UNLIKELY" -> Right FVeryUnlikely
        "UNLIKELY" -> Right FUnlikely
        "POSSIBLE" -> Right FPossible
        "LIKELY" -> Right FLikely
        "VERY_LIKELY" -> Right FVeryLikely
        x -> Left ("Unable to parse FaceAnnotationSorrowLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationSorrowLikelihood where
    toQueryParam = \case
        FUnknown -> "UNKNOWN"
        FVeryUnlikely -> "VERY_UNLIKELY"
        FUnlikely -> "UNLIKELY"
        FPossible -> "POSSIBLE"
        FLikely -> "LIKELY"
        FVeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationSorrowLikelihood where
    parseJSON = parseJSONText "FaceAnnotationSorrowLikelihood"

instance ToJSON FaceAnnotationSorrowLikelihood where
    toJSON = toJSONText

-- | Anger likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood
    = GCVVFAALCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAALCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAALCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAALCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAALCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAALCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAALCUnknown
        "VERY_UNLIKELY" -> Right GCVVFAALCVeryUnlikely
        "UNLIKELY" -> Right GCVVFAALCUnlikely
        "POSSIBLE" -> Right GCVVFAALCPossible
        "LIKELY" -> Right GCVVFAALCLikely
        "VERY_LIKELY" -> Right GCVVFAALCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood where
    toQueryParam = \case
        GCVVFAALCUnknown -> "UNKNOWN"
        GCVVFAALCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAALCUnlikely -> "UNLIKELY"
        GCVVFAALCPossible -> "POSSIBLE"
        GCVVFAALCLikely -> "LIKELY"
        GCVVFAALCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationAngerLikelihood where
    toJSON = toJSONText

-- | Joy likelihood.
data FaceAnnotationJoyLikelihood
    = FAJLUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | FAJLVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | FAJLUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | FAJLPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | FAJLLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | FAJLVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable FaceAnnotationJoyLikelihood

instance FromHttpApiData FaceAnnotationJoyLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right FAJLUnknown
        "VERY_UNLIKELY" -> Right FAJLVeryUnlikely
        "UNLIKELY" -> Right FAJLUnlikely
        "POSSIBLE" -> Right FAJLPossible
        "LIKELY" -> Right FAJLLikely
        "VERY_LIKELY" -> Right FAJLVeryLikely
        x -> Left ("Unable to parse FaceAnnotationJoyLikelihood from: " <> x)

instance ToHttpApiData FaceAnnotationJoyLikelihood where
    toQueryParam = \case
        FAJLUnknown -> "UNKNOWN"
        FAJLVeryUnlikely -> "VERY_UNLIKELY"
        FAJLUnlikely -> "UNLIKELY"
        FAJLPossible -> "POSSIBLE"
        FAJLLikely -> "LIKELY"
        FAJLVeryLikely -> "VERY_LIKELY"

instance FromJSON FaceAnnotationJoyLikelihood where
    parseJSON = parseJSONText "FaceAnnotationJoyLikelihood"

instance ToJSON FaceAnnotationJoyLikelihood where
    toJSON = toJSONText

-- | Likelihood that this image contains violent content.
data GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence
    = GCVVSSAVCUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAVCVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAVCUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAVCPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAVCLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAVCVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence

instance FromHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAVCUnknown
        "VERY_UNLIKELY" -> Right GCVVSSAVCVeryUnlikely
        "UNLIKELY" -> Right GCVVSSAVCUnlikely
        "POSSIBLE" -> Right GCVVSSAVCPossible
        "LIKELY" -> Right GCVVSSAVCLikely
        "VERY_LIKELY" -> Right GCVVSSAVCVeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence where
    toQueryParam = \case
        GCVVSSAVCUnknown -> "UNKNOWN"
        GCVVSSAVCVeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAVCUnlikely -> "UNLIKELY"
        GCVVSSAVCPossible -> "POSSIBLE"
        GCVVSSAVCLikely -> "LIKELY"
        GCVVSSAVCVeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence"

instance ToJSON GoogleCloudVisionV1p1beta1SafeSearchAnnotationViolence where
    toJSON = toJSONText

-- | Represents the adult content likelihood for the image. Adult content may
-- contain elements such as nudity, pornographic images or cartoons, or
-- sexual activities.
data GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult
    = GCVVSSAA1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAA1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAA1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAA1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAA1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAA1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult

instance FromHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAA1Unknown
        "VERY_UNLIKELY" -> Right GCVVSSAA1VeryUnlikely
        "UNLIKELY" -> Right GCVVSSAA1Unlikely
        "POSSIBLE" -> Right GCVVSSAA1Possible
        "LIKELY" -> Right GCVVSSAA1Likely
        "VERY_LIKELY" -> Right GCVVSSAA1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult where
    toQueryParam = \case
        GCVVSSAA1Unknown -> "UNKNOWN"
        GCVVSSAA1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAA1Unlikely -> "UNLIKELY"
        GCVVSSAA1Possible -> "POSSIBLE"
        GCVVSSAA1Likely -> "LIKELY"
        GCVVSSAA1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult"

instance ToJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationAdult where
    toJSON = toJSONText

-- | The current state of the batch operation.
data BatchOperationMetadataState
    = BOMSStateUnspecified
      -- ^ @STATE_UNSPECIFIED@
      -- Invalid.
    | BOMSProcessing
      -- ^ @PROCESSING@
      -- Request is actively being processed.
    | BOMSSuccessful
      -- ^ @SUCCESSFUL@
      -- The request is done and at least one item has been successfully
      -- processed.
    | BOMSFailed
      -- ^ @FAILED@
      -- The request is done and no item has been successfully processed.
    | BOMSCancelled
      -- ^ @CANCELLED@
      -- The request is done after the longrunning.Operations.CancelOperation has
      -- been called by the user. Any records that were processed before the
      -- cancel command are output as specified in the request.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable BatchOperationMetadataState

instance FromHttpApiData BatchOperationMetadataState where
    parseQueryParam = \case
        "STATE_UNSPECIFIED" -> Right BOMSStateUnspecified
        "PROCESSING" -> Right BOMSProcessing
        "SUCCESSFUL" -> Right BOMSSuccessful
        "FAILED" -> Right BOMSFailed
        "CANCELLED" -> Right BOMSCancelled
        x -> Left ("Unable to parse BatchOperationMetadataState from: " <> x)

instance ToHttpApiData BatchOperationMetadataState where
    toQueryParam = \case
        BOMSStateUnspecified -> "STATE_UNSPECIFIED"
        BOMSProcessing -> "PROCESSING"
        BOMSSuccessful -> "SUCCESSFUL"
        BOMSFailed -> "FAILED"
        BOMSCancelled -> "CANCELLED"

instance FromJSON BatchOperationMetadataState where
    parseJSON = parseJSONText "BatchOperationMetadataState"

instance ToJSON BatchOperationMetadataState where
    toJSON = toJSONText

-- | Likelihood that this image contains violent content.
data GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence
    = GCVVSSAV1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAV1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAV1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAV1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAV1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAV1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence

instance FromHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAV1Unknown
        "VERY_UNLIKELY" -> Right GCVVSSAV1VeryUnlikely
        "UNLIKELY" -> Right GCVVSSAV1Unlikely
        "POSSIBLE" -> Right GCVVSSAV1Possible
        "LIKELY" -> Right GCVVSSAV1Likely
        "VERY_LIKELY" -> Right GCVVSSAV1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence where
    toQueryParam = \case
        GCVVSSAV1Unknown -> "UNKNOWN"
        GCVVSSAV1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAV1Unlikely -> "UNLIKELY"
        GCVVSSAV1Possible -> "POSSIBLE"
        GCVVSSAV1Likely -> "LIKELY"
        GCVVSSAV1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence"

instance ToJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationViolence where
    toJSON = toJSONText

-- | Sorrow likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood
    = GCVVFASL1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFASL1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFASL1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFASL1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFASL1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFASL1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFASL1Unknown
        "VERY_UNLIKELY" -> Right GCVVFASL1VeryUnlikely
        "UNLIKELY" -> Right GCVVFASL1Unlikely
        "POSSIBLE" -> Right GCVVFASL1Possible
        "LIKELY" -> Right GCVVFASL1Likely
        "VERY_LIKELY" -> Right GCVVFASL1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood where
    toQueryParam = \case
        GCVVFASL1Unknown -> "UNKNOWN"
        GCVVFASL1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVFASL1Unlikely -> "UNLIKELY"
        GCVVFASL1Possible -> "POSSIBLE"
        GCVVFASL1Likely -> "LIKELY"
        GCVVFASL1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationSorrowLikelihood where
    toJSON = toJSONText

-- | Spoof likelihood. The likelihood that an modification was made to the
-- image\'s canonical version to make it appear funny or offensive.
data GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof
    = GCVVSSAS1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAS1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAS1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAS1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAS1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAS1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof

instance FromHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAS1Unknown
        "VERY_UNLIKELY" -> Right GCVVSSAS1VeryUnlikely
        "UNLIKELY" -> Right GCVVSSAS1Unlikely
        "POSSIBLE" -> Right GCVVSSAS1Possible
        "LIKELY" -> Right GCVVSSAS1Likely
        "VERY_LIKELY" -> Right GCVVSSAS1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof where
    toQueryParam = \case
        GCVVSSAS1Unknown -> "UNKNOWN"
        GCVVSSAS1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAS1Unlikely -> "UNLIKELY"
        GCVVSSAS1Possible -> "POSSIBLE"
        GCVVSSAS1Likely -> "LIKELY"
        GCVVSSAS1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof"

instance ToJSON GoogleCloudVisionV1p3beta1SafeSearchAnnotationSpoof where
    toJSON = toJSONText

-- | Current state of the batch operation.
data GoogleCloudVisionV1p1beta1OperationMetadataState
    = GStateUnspecified
      -- ^ @STATE_UNSPECIFIED@
      -- Invalid.
    | GCreated
      -- ^ @CREATED@
      -- Request is received.
    | GRunning
      -- ^ @RUNNING@
      -- Request is actively being processed.
    | GDone
      -- ^ @DONE@
      -- The batch processing is done.
    | GCancelled
      -- ^ @CANCELLED@
      -- The batch processing was cancelled.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1OperationMetadataState

instance FromHttpApiData GoogleCloudVisionV1p1beta1OperationMetadataState where
    parseQueryParam = \case
        "STATE_UNSPECIFIED" -> Right GStateUnspecified
        "CREATED" -> Right GCreated
        "RUNNING" -> Right GRunning
        "DONE" -> Right GDone
        "CANCELLED" -> Right GCancelled
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1OperationMetadataState from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1OperationMetadataState where
    toQueryParam = \case
        GStateUnspecified -> "STATE_UNSPECIFIED"
        GCreated -> "CREATED"
        GRunning -> "RUNNING"
        GDone -> "DONE"
        GCancelled -> "CANCELLED"

instance FromJSON GoogleCloudVisionV1p1beta1OperationMetadataState where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1OperationMetadataState"

instance ToJSON GoogleCloudVisionV1p1beta1OperationMetadataState where
    toJSON = toJSONText

-- | Headwear likelihood.
data GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood
    = GCVVFAHL1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAHL1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAHL1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAHL1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAHL1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAHL1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood

instance FromHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAHL1Unknown
        "VERY_UNLIKELY" -> Right GCVVFAHL1VeryUnlikely
        "UNLIKELY" -> Right GCVVFAHL1Unlikely
        "POSSIBLE" -> Right GCVVFAHL1Possible
        "LIKELY" -> Right GCVVFAHL1Likely
        "VERY_LIKELY" -> Right GCVVFAHL1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood where
    toQueryParam = \case
        GCVVFAHL1Unknown -> "UNKNOWN"
        GCVVFAHL1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAHL1Unlikely -> "UNLIKELY"
        GCVVFAHL1Possible -> "POSSIBLE"
        GCVVFAHL1Likely -> "LIKELY"
        GCVVFAHL1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood"

instance ToJSON GoogleCloudVisionV1p3beta1FaceAnnotationHeadwearLikelihood where
    toJSON = toJSONText

-- | The feature type.
data GoogleCloudVisionV1p2beta1FeatureType
    = TypeUnspecified
      -- ^ @TYPE_UNSPECIFIED@
      -- Unspecified feature type.
    | FaceDetection
      -- ^ @FACE_DETECTION@
      -- Run face detection.
    | LandmarkDetection
      -- ^ @LANDMARK_DETECTION@
      -- Run landmark detection.
    | LogoDetection
      -- ^ @LOGO_DETECTION@
      -- Run logo detection.
    | LabelDetection
      -- ^ @LABEL_DETECTION@
      -- Run label detection.
    | TextDetection
      -- ^ @TEXT_DETECTION@
      -- Run text detection \/ optical character recognition (OCR). Text
      -- detection is optimized for areas of text within a larger image; if the
      -- image is a document, use \`DOCUMENT_TEXT_DETECTION\` instead.
    | DocumentTextDetection
      -- ^ @DOCUMENT_TEXT_DETECTION@
      -- Run dense text document OCR. Takes precedence when both
      -- \`DOCUMENT_TEXT_DETECTION\` and \`TEXT_DETECTION\` are present.
    | SafeSearchDetection
      -- ^ @SAFE_SEARCH_DETECTION@
      -- Run Safe Search to detect potentially unsafe or undesirable content.
    | ImageProperties
      -- ^ @IMAGE_PROPERTIES@
      -- Compute a set of image properties, such as the image\'s dominant colors.
    | CropHints
      -- ^ @CROP_HINTS@
      -- Run crop hints.
    | WebDetection
      -- ^ @WEB_DETECTION@
      -- Run web detection.
    | ProductSearch
      -- ^ @PRODUCT_SEARCH@
      -- Run Product Search.
    | ObjectLocalization
      -- ^ @OBJECT_LOCALIZATION@
      -- Run localizer for object detection.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FeatureType

instance FromHttpApiData GoogleCloudVisionV1p2beta1FeatureType where
    parseQueryParam = \case
        "TYPE_UNSPECIFIED" -> Right TypeUnspecified
        "FACE_DETECTION" -> Right FaceDetection
        "LANDMARK_DETECTION" -> Right LandmarkDetection
        "LOGO_DETECTION" -> Right LogoDetection
        "LABEL_DETECTION" -> Right LabelDetection
        "TEXT_DETECTION" -> Right TextDetection
        "DOCUMENT_TEXT_DETECTION" -> Right DocumentTextDetection
        "SAFE_SEARCH_DETECTION" -> Right SafeSearchDetection
        "IMAGE_PROPERTIES" -> Right ImageProperties
        "CROP_HINTS" -> Right CropHints
        "WEB_DETECTION" -> Right WebDetection
        "PRODUCT_SEARCH" -> Right ProductSearch
        "OBJECT_LOCALIZATION" -> Right ObjectLocalization
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FeatureType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FeatureType where
    toQueryParam = \case
        TypeUnspecified -> "TYPE_UNSPECIFIED"
        FaceDetection -> "FACE_DETECTION"
        LandmarkDetection -> "LANDMARK_DETECTION"
        LogoDetection -> "LOGO_DETECTION"
        LabelDetection -> "LABEL_DETECTION"
        TextDetection -> "TEXT_DETECTION"
        DocumentTextDetection -> "DOCUMENT_TEXT_DETECTION"
        SafeSearchDetection -> "SAFE_SEARCH_DETECTION"
        ImageProperties -> "IMAGE_PROPERTIES"
        CropHints -> "CROP_HINTS"
        WebDetection -> "WEB_DETECTION"
        ProductSearch -> "PRODUCT_SEARCH"
        ObjectLocalization -> "OBJECT_LOCALIZATION"

instance FromJSON GoogleCloudVisionV1p2beta1FeatureType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FeatureType"

instance ToJSON GoogleCloudVisionV1p2beta1FeatureType where
    toJSON = toJSONText

-- | Detected break type.
data DetectedBreakType
    = DBTUnknown
      -- ^ @UNKNOWN@
      -- Unknown break label type.
    | DBTSpace
      -- ^ @SPACE@
      -- Regular space.
    | DBTSureSpace
      -- ^ @SURE_SPACE@
      -- Sure space (very wide).
    | DBTEolSureSpace
      -- ^ @EOL_SURE_SPACE@
      -- Line-wrapping break.
    | DBTHyphen
      -- ^ @HYPHEN@
      -- End-line hyphen that is not present in text; does not co-occur with
      -- \`SPACE\`, \`LEADER_SPACE\`, or \`LINE_BREAK\`.
    | DBTLineBreak
      -- ^ @LINE_BREAK@
      -- Line break that ends a paragraph.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable DetectedBreakType

instance FromHttpApiData DetectedBreakType where
    parseQueryParam = \case
        "UNKNOWN" -> Right DBTUnknown
        "SPACE" -> Right DBTSpace
        "SURE_SPACE" -> Right DBTSureSpace
        "EOL_SURE_SPACE" -> Right DBTEolSureSpace
        "HYPHEN" -> Right DBTHyphen
        "LINE_BREAK" -> Right DBTLineBreak
        x -> Left ("Unable to parse DetectedBreakType from: " <> x)

instance ToHttpApiData DetectedBreakType where
    toQueryParam = \case
        DBTUnknown -> "UNKNOWN"
        DBTSpace -> "SPACE"
        DBTSureSpace -> "SURE_SPACE"
        DBTEolSureSpace -> "EOL_SURE_SPACE"
        DBTHyphen -> "HYPHEN"
        DBTLineBreak -> "LINE_BREAK"

instance FromJSON DetectedBreakType where
    parseJSON = parseJSONText "DetectedBreakType"

instance ToJSON DetectedBreakType where
    toJSON = toJSONText

-- | Anger likelihood.
data GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood
    = GCVVFAAL1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAAL1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAAL1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAAL1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAAL1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAAL1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood

instance FromHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAAL1Unknown
        "VERY_UNLIKELY" -> Right GCVVFAAL1VeryUnlikely
        "UNLIKELY" -> Right GCVVFAAL1Unlikely
        "POSSIBLE" -> Right GCVVFAAL1Possible
        "LIKELY" -> Right GCVVFAAL1Likely
        "VERY_LIKELY" -> Right GCVVFAAL1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood where
    toQueryParam = \case
        GCVVFAAL1Unknown -> "UNKNOWN"
        GCVVFAAL1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAAL1Unlikely -> "UNLIKELY"
        GCVVFAAL1Possible -> "POSSIBLE"
        GCVVFAAL1Likely -> "LIKELY"
        GCVVFAAL1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood"

instance ToJSON GoogleCloudVisionV1p2beta1FaceAnnotationAngerLikelihood where
    toJSON = toJSONText

-- | Likelihood that this is a medical image.
data GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical
    = GCVVSSAM1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVSSAM1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVSSAM1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVSSAM1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVSSAM1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVSSAM1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical

instance FromHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVSSAM1Unknown
        "VERY_UNLIKELY" -> Right GCVVSSAM1VeryUnlikely
        "UNLIKELY" -> Right GCVVSSAM1Unlikely
        "POSSIBLE" -> Right GCVVSSAM1Possible
        "LIKELY" -> Right GCVVSSAM1Likely
        "VERY_LIKELY" -> Right GCVVSSAM1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical where
    toQueryParam = \case
        GCVVSSAM1Unknown -> "UNKNOWN"
        GCVVSSAM1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVSSAM1Unlikely -> "UNLIKELY"
        GCVVSSAM1Possible -> "POSSIBLE"
        GCVVSSAM1Likely -> "LIKELY"
        GCVVSSAM1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical where
    parseJSON = parseJSONText "GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical"

instance ToJSON GoogleCloudVisionV1p2beta1SafeSearchAnnotationMedical where
    toJSON = toJSONText

-- | Detected block type (text, image etc) for this block.
data GoogleCloudVisionV1p1beta1BlockBlockType
    = GCVVBBT1Unknown
      -- ^ @UNKNOWN@
      -- Unknown block type.
    | GCVVBBT1Text
      -- ^ @TEXT@
      -- Regular text block.
    | GCVVBBT1Table
      -- ^ @TABLE@
      -- Table block.
    | GCVVBBT1Picture
      -- ^ @PICTURE@
      -- Image block.
    | GCVVBBT1Ruler
      -- ^ @RULER@
      -- Horizontal\/vertical line box.
    | GCVVBBT1Barcode
      -- ^ @BARCODE@
      -- Barcode block.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1BlockBlockType

instance FromHttpApiData GoogleCloudVisionV1p1beta1BlockBlockType where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVBBT1Unknown
        "TEXT" -> Right GCVVBBT1Text
        "TABLE" -> Right GCVVBBT1Table
        "PICTURE" -> Right GCVVBBT1Picture
        "RULER" -> Right GCVVBBT1Ruler
        "BARCODE" -> Right GCVVBBT1Barcode
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1BlockBlockType from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1BlockBlockType where
    toQueryParam = \case
        GCVVBBT1Unknown -> "UNKNOWN"
        GCVVBBT1Text -> "TEXT"
        GCVVBBT1Table -> "TABLE"
        GCVVBBT1Picture -> "PICTURE"
        GCVVBBT1Ruler -> "RULER"
        GCVVBBT1Barcode -> "BARCODE"

instance FromJSON GoogleCloudVisionV1p1beta1BlockBlockType where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1BlockBlockType"

instance ToJSON GoogleCloudVisionV1p1beta1BlockBlockType where
    toJSON = toJSONText

-- | Likelihood that the request image contains racy content. Racy content
-- may include (but is not limited to) skimpy or sheer clothing,
-- strategically covered nudity, lewd or provocative poses, or close-ups of
-- sensitive body areas.
data SafeSearchAnnotationRacy
    = SSARUnknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | SSARVeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | SSARUnlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | SSARPossible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | SSARLikely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | SSARVeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable SafeSearchAnnotationRacy

instance FromHttpApiData SafeSearchAnnotationRacy where
    parseQueryParam = \case
        "UNKNOWN" -> Right SSARUnknown
        "VERY_UNLIKELY" -> Right SSARVeryUnlikely
        "UNLIKELY" -> Right SSARUnlikely
        "POSSIBLE" -> Right SSARPossible
        "LIKELY" -> Right SSARLikely
        "VERY_LIKELY" -> Right SSARVeryLikely
        x -> Left ("Unable to parse SafeSearchAnnotationRacy from: " <> x)

instance ToHttpApiData SafeSearchAnnotationRacy where
    toQueryParam = \case
        SSARUnknown -> "UNKNOWN"
        SSARVeryUnlikely -> "VERY_UNLIKELY"
        SSARUnlikely -> "UNLIKELY"
        SSARPossible -> "POSSIBLE"
        SSARLikely -> "LIKELY"
        SSARVeryLikely -> "VERY_LIKELY"

instance FromJSON SafeSearchAnnotationRacy where
    parseJSON = parseJSONText "SafeSearchAnnotationRacy"

instance ToJSON SafeSearchAnnotationRacy where
    toJSON = toJSONText

-- | Joy likelihood.
data GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood
    = GCVVFAJL1Unknown
      -- ^ @UNKNOWN@
      -- Unknown likelihood.
    | GCVVFAJL1VeryUnlikely
      -- ^ @VERY_UNLIKELY@
      -- It is very unlikely that the image belongs to the specified vertical.
    | GCVVFAJL1Unlikely
      -- ^ @UNLIKELY@
      -- It is unlikely that the image belongs to the specified vertical.
    | GCVVFAJL1Possible
      -- ^ @POSSIBLE@
      -- It is possible that the image belongs to the specified vertical.
    | GCVVFAJL1Likely
      -- ^ @LIKELY@
      -- It is likely that the image belongs to the specified vertical.
    | GCVVFAJL1VeryLikely
      -- ^ @VERY_LIKELY@
      -- It is very likely that the image belongs to the specified vertical.
      deriving (Eq, Ord, Enum, Read, Show, Data, Typeable, Generic)

instance Hashable GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood

instance FromHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood where
    parseQueryParam = \case
        "UNKNOWN" -> Right GCVVFAJL1Unknown
        "VERY_UNLIKELY" -> Right GCVVFAJL1VeryUnlikely
        "UNLIKELY" -> Right GCVVFAJL1Unlikely
        "POSSIBLE" -> Right GCVVFAJL1Possible
        "LIKELY" -> Right GCVVFAJL1Likely
        "VERY_LIKELY" -> Right GCVVFAJL1VeryLikely
        x -> Left ("Unable to parse GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood from: " <> x)

instance ToHttpApiData GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood where
    toQueryParam = \case
        GCVVFAJL1Unknown -> "UNKNOWN"
        GCVVFAJL1VeryUnlikely -> "VERY_UNLIKELY"
        GCVVFAJL1Unlikely -> "UNLIKELY"
        GCVVFAJL1Possible -> "POSSIBLE"
        GCVVFAJL1Likely -> "LIKELY"
        GCVVFAJL1VeryLikely -> "VERY_LIKELY"

instance FromJSON GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood where
    parseJSON = parseJSONText "GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood"

instance ToJSON GoogleCloudVisionV1p1beta1FaceAnnotationJoyLikelihood where
    toJSON = toJSONText
