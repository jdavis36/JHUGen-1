ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP11()

      IMPLICIT NONE
      INCLUDE 'model_functions.inc'

      DOUBLE PRECISION PI, ZERO
      PARAMETER  (PI=3.141592653589793D0)
      PARAMETER  (ZERO=0D0)
      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'
      GC_897 = (-3.000000D+00*MDL_CDHIM*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_898 = (3.000000D+00*MDL_CDHRE*MDL_COMPLEXI*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_902 = -((MDL_CDBIM*MDL_CTH*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_903 = (MDL_CDBRE*MDL_CTH*MDL_COMPLEXI*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_904 = (MDL_CDWIM*MDL_CTH*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_905 = -((MDL_CDWRE*MDL_CTH*MDL_COMPLEXI*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_916 = (MDL_CDBIM*MDL_STH*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_917 = -((MDL_CDBRE*MDL_COMPLEXI*MDL_STH*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_918 = (MDL_CDWIM*MDL_STH*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_919 = -((MDL_CDWRE*MDL_COMPLEXI*MDL_STH*MDL_VEVHAT*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_920 = -((MDL_CDHIM*MDL_VEVHAT__EXP__2*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_921 = (MDL_CDHRE*MDL_COMPLEXI*MDL_VEVHAT__EXP__2*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_922 = -((MDL_CHBOX*MDL_COMPLEXI*MDL_VEVHAT__EXP__2*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_923 = (MDL_CHDD*MDL_COMPLEXI*MDL_VEVHAT__EXP__2*MDL_YS)
     $ /(4.000000D+00*MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_924 = (MDL_CHL3*MDL_COMPLEXI*MDL_VEVHAT__EXP__2*MDL_YS)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_925 = -(MDL_CLL1*MDL_COMPLEXI*MDL_VEVHAT__EXP__2*MDL_YS)
     $ /(2.000000D+00*MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_944 = -((MDL_CLEDQIM*MDL_YE*MDL_YS)/MDL_LAMBDASMEFT__EXP__2)
      GC_945 = (MDL_CLEDQIM*MDL_YE*MDL_YS)/MDL_LAMBDASMEFT__EXP__2
      GC_949 = (MDL_CLEDQRE*MDL_COMPLEXI*MDL_YE*MDL_YS)
     $ /MDL_LAMBDASMEFT__EXP__2
      GC_953 = -((MDL_CLEDQIM*MDL_YM*MDL_YS)/MDL_LAMBDASMEFT__EXP__2)
      GC_954 = (MDL_CLEDQIM*MDL_YM*MDL_YS)/MDL_LAMBDASMEFT__EXP__2
      GC_958 = (MDL_CLEDQRE*MDL_COMPLEXI*MDL_YM*MDL_YS)
     $ /MDL_LAMBDASMEFT__EXP__2
      GC_1130 = -((MDL_COMPLEXI*MDL_YTAU)/MDL_SQRT__2)
      GC_1136 = -((MDL_CEBIM*MDL_CTH*MDL_YTAU)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_1137 = (MDL_CEBRE*MDL_CTH*MDL_COMPLEXI*MDL_YTAU)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      END
