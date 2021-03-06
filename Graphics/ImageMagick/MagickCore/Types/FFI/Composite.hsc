{-# LANGUAGE CPP                      #-}
{-# LANGUAGE ForeignFunctionInterface #-}
module Graphics.ImageMagick.MagickCore.Types.FFI.Composite
    where

import           Foreign.C.Types
#include <magick/MagickCore.h>

newtype CompositeOperator = CompositeOperator { unCompositeOperator :: CInt }

#{enum CompositeOperator, CompositeOperator,
   undefinedCompositeOp =  UndefinedCompositeOp,
   noCompositeOp =  NoCompositeOp,
   modulusAddCompositeOp =  ModulusAddCompositeOp,
   atopCompositeOp =  AtopCompositeOp,
   blendCompositeOp =  BlendCompositeOp,
   bumpmapCompositeOp =  BumpmapCompositeOp,
   changeMaskCompositeOp =  ChangeMaskCompositeOp,
   clearCompositeOp =  ClearCompositeOp,
   colorBurnCompositeOp =  ColorBurnCompositeOp,
   colorDodgeCompositeOp =  ColorDodgeCompositeOp,
   colorizeCompositeOp =  ColorizeCompositeOp,
   copyBlackCompositeOp =  CopyBlackCompositeOp,
   copyBlueCompositeOp =  CopyBlueCompositeOp,
   copyCompositeOp =  CopyCompositeOp,
   copyCyanCompositeOp =  CopyCyanCompositeOp,
   copyGreenCompositeOp =  CopyGreenCompositeOp,
   copyMagentaCompositeOp =  CopyMagentaCompositeOp,
   copyOpacityCompositeOp =  CopyOpacityCompositeOp,
   copyRedCompositeOp =  CopyRedCompositeOp,
   copyYellowCompositeOp =  CopyYellowCompositeOp,
   darkenCompositeOp =  DarkenCompositeOp,
   dstAtopCompositeOp =  DstAtopCompositeOp,
   dstCompositeOp =  DstCompositeOp,
   dstInCompositeOp =  DstInCompositeOp,
   dstOutCompositeOp =  DstOutCompositeOp,
   dstOverCompositeOp =  DstOverCompositeOp,
   differenceCompositeOp =  DifferenceCompositeOp,
   displaceCompositeOp =  DisplaceCompositeOp,
   dissolveCompositeOp =  DissolveCompositeOp,
   exclusionCompositeOp =  ExclusionCompositeOp,
   hardLightCompositeOp =  HardLightCompositeOp,
   hueCompositeOp =  HueCompositeOp,
   inCompositeOp =  InCompositeOp,
   lightenCompositeOp =  LightenCompositeOp,
   linearLightCompositeOp =  LinearLightCompositeOp,
   luminizeCompositeOp =  LuminizeCompositeOp,
   minusDstCompositeOp =  MinusDstCompositeOp,
   modulateCompositeOp =  ModulateCompositeOp,
   multiplyCompositeOp =  MultiplyCompositeOp,
   outCompositeOp =  OutCompositeOp,
   overCompositeOp =  OverCompositeOp,
   overlayCompositeOp =  OverlayCompositeOp,
   plusCompositeOp =  PlusCompositeOp,
   replaceCompositeOp =  ReplaceCompositeOp,
   saturateCompositeOp =  SaturateCompositeOp,
   screenCompositeOp =  ScreenCompositeOp,
   softLightCompositeOp =  SoftLightCompositeOp,
   srcAtopCompositeOp =  SrcAtopCompositeOp,
   srcCompositeOp =  SrcCompositeOp,
   srcInCompositeOp =  SrcInCompositeOp,
   srcOutCompositeOp =  SrcOutCompositeOp,
   srcOverCompositeOp =  SrcOverCompositeOp,
   modulusSubtractCompositeOp =  ModulusSubtractCompositeOp,
   thresholdCompositeOp =  ThresholdCompositeOp,
   xorCompositeOp =  XorCompositeOp,
   divideDstCompositeOp =  DivideDstCompositeOp,
   distortCompositeOp =  DistortCompositeOp,
   blurCompositeOp =  BlurCompositeOp,
   pegtopLightCompositeOp =  PegtopLightCompositeOp,
   vividLightCompositeOp =  VividLightCompositeOp,
   pinLightCompositeOp =  PinLightCompositeOp,
   linearDodgeCompositeOp =  LinearDodgeCompositeOp,
   linearBurnCompositeOp =  LinearBurnCompositeOp,
   mathematicsCompositeOp =  MathematicsCompositeOp,
   divideSrcCompositeOp =  DivideSrcCompositeOp,
   minusSrcCompositeOp =  MinusSrcCompositeOp,
   darkenIntensityCompositeOp =  DarkenIntensityCompositeOp,
   lightenIntensityCompositeOp = LightenIntensityCompositeOp
} 

