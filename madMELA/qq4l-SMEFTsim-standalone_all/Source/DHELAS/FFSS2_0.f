C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Identity(2,1)
C     
      SUBROUTINE FFSS2_0(F1, F2, S3, S4, COUP,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 COUP
      COMPLEX*16 F1(*)
      COMPLEX*16 F2(*)
      COMPLEX*16 S3(*)
      COMPLEX*16 S4(*)
      COMPLEX*16 TMP19
      COMPLEX*16 VERTEX
      TMP19 = (F1(3)*F2(3)+F1(4)*F2(4)+F1(5)*F2(5)+F1(6)*F2(6))
      VERTEX = COUP*(-CI * TMP19*S4(3)*S3(3))
      END


