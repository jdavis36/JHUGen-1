ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP6()

      IMPLICIT NONE
      INCLUDE 'model_functions.inc'

      DOUBLE PRECISION PI, ZERO
      PARAMETER  (PI=3.141592653589793D0)
      PARAMETER  (ZERO=0D0)
      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'
      GC_733 = (MDL_CLEDQRE*MDL_COMPLEXI*MDL_YB*MDL_YE)
     $ /MDL_LAMBDASMEFT__EXP__2
      GC_737 = -((MDL_CLEQU1IM*MDL_YC*MDL_YE)/MDL_LAMBDASMEFT__EXP__2)
      GC_738 = (MDL_CLEQU1IM*MDL_YC*MDL_YE)/MDL_LAMBDASMEFT__EXP__2
      GC_742 = -((MDL_CLEQU1RE*MDL_COMPLEXI*MDL_YC*MDL_YE)
     $ /MDL_LAMBDASMEFT__EXP__2)
      GC_746 = -(MDL_CLEQU3IM*MDL_YC*MDL_YE)/(2.000000D+00
     $ *MDL_LAMBDASMEFT__EXP__2)
      GC_747 = -(MDL_CLEQU3IM*MDL_YC*MDL_YE)/(4.000000D+00
     $ *MDL_LAMBDASMEFT__EXP__2)
      GC_748 = (MDL_CLEQU3IM*MDL_YC*MDL_YE)/(4.000000D+00
     $ *MDL_LAMBDASMEFT__EXP__2)
      GC_749 = (MDL_CLEQU3IM*MDL_YC*MDL_YE)/(2.000000D+00
     $ *MDL_LAMBDASMEFT__EXP__2)
      GC_756 = -(MDL_CLEQU3RE*MDL_COMPLEXI*MDL_YC*MDL_YE)/(4.000000D
     $ +00*MDL_LAMBDASMEFT__EXP__2)
      GC_757 = (MDL_CLEQU3RE*MDL_COMPLEXI*MDL_YC*MDL_YE)/(2.000000D+00
     $ *MDL_LAMBDASMEFT__EXP__2)
      GC_764 = -((MDL_CLEDQIM*MDL_YDO*MDL_YE)/MDL_LAMBDASMEFT__EXP__2)
      GC_765 = (MDL_CLEDQIM*MDL_YDO*MDL_YE)/MDL_LAMBDASMEFT__EXP__2
      GC_769 = (MDL_CLEDQRE*MDL_COMPLEXI*MDL_YDO*MDL_YE)
     $ /MDL_LAMBDASMEFT__EXP__2
      GC_801 = -((MDL_CEBIM*MDL_CTH*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_802 = (MDL_CEBRE*MDL_CTH*MDL_COMPLEXI*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_803 = (MDL_CEWIM*MDL_CTH*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_804 = -((MDL_CEWRE*MDL_CTH*MDL_COMPLEXI*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_813 = (MDL_CEBIM*MDL_STH*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_814 = -((MDL_CEBRE*MDL_COMPLEXI*MDL_STH*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_815 = (MDL_CEWIM*MDL_STH*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2)
      GC_816 = -((MDL_CEWRE*MDL_COMPLEXI*MDL_STH*MDL_VEVHAT*MDL_YM)
     $ /(MDL_LAMBDASMEFT__EXP__2*MDL_SQRT__2))
      GC_823 = -((MDL_CLEDQIM*MDL_YB*MDL_YM)/MDL_LAMBDASMEFT__EXP__2)
      GC_824 = (MDL_CLEDQIM*MDL_YB*MDL_YM)/MDL_LAMBDASMEFT__EXP__2
      GC_828 = (MDL_CLEDQRE*MDL_COMPLEXI*MDL_YB*MDL_YM)
     $ /MDL_LAMBDASMEFT__EXP__2
      GC_832 = -((MDL_CLEQU1IM*MDL_YC*MDL_YM)/MDL_LAMBDASMEFT__EXP__2)
      END
