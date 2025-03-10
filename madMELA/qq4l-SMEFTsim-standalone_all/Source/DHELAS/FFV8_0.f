C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     P(-1,3)*Gamma(-1,-2,1)*Gamma(3,2,-2) -
C      P(-1,3)*Gamma(-1,2,-3)*Gamma(3,-3,-2)*ProjM(-2,1) -
C      P(-1,3)*Gamma(-1,2,-3)*Gamma(3,-3,-2)*ProjP(-2,1)
C     
      SUBROUTINE FFV8_0(F1, F2, V3, COUP,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 COUP
      COMPLEX*16 F1(*)
      COMPLEX*16 F2(*)
      REAL*8 P3(0:3)
      COMPLEX*16 TMP4
      COMPLEX*16 TMP5
      COMPLEX*16 TMP6
      COMPLEX*16 V3(*)
      COMPLEX*16 VERTEX
      P3(0) = DBLE(V3(1))
      P3(1) = DBLE(V3(2))
      P3(2) = DIMAG(V3(2))
      P3(3) = DIMAG(V3(1))
      TMP4 = (F1(3)*(F2(3)*(P3(0)*(V3(3)-V3(6))+(P3(1)*(-V3(4)+CI
     $ *(V3(5)))+(P3(2)*(-1D0)*(+CI*(V3(4))+V3(5))+P3(3)*(V3(3)-V3(6)))
     $ ))+F2(4)*(P3(0)*(-1D0)*(V3(4)+CI*(V3(5)))+(P3(1)*(V3(3)+V3(6))
     $ +(P3(2)*(+CI*(V3(3)+V3(6)))-P3(3)*(V3(4)+CI*(V3(5)))))))+(F1(4)
     $ *(F2(3)*(P3(0)*(-V3(4)+CI*(V3(5)))+(P3(1)*(V3(3)-V3(6))+(P3(2)
     $ *(-CI*(V3(3))+CI*(V3(6)))+P3(3)*(V3(4)-CI*(V3(5))))))+F2(4)
     $ *(P3(0)*(V3(3)+V3(6))+(P3(1)*(-1D0)*(V3(4)+CI*(V3(5)))+(P3(2)*(
     $ +CI*(V3(4))-V3(5))-P3(3)*(V3(3)+V3(6))))))+(F1(5)*(F2(5)*(P3(0)
     $ *(V3(3)+V3(6))+(P3(1)*(-V3(4)+CI*(V3(5)))+(P3(2)*(-1D0)*(+CI
     $ *(V3(4))+V3(5))-P3(3)*(V3(3)+V3(6)))))+F2(6)*(P3(0)*(V3(4)+CI
     $ *(V3(5)))+(P3(1)*(-V3(3)+V3(6))+(P3(2)*(-CI*(V3(3))+CI*(V3(6)))
     $ -P3(3)*(V3(4)+CI*(V3(5)))))))+F1(6)*(F2(5)*(P3(0)*(V3(4)-CI
     $ *(V3(5)))+(P3(1)*(-1D0)*(V3(3)+V3(6))+(P3(2)*(+CI*(V3(3)+V3(6)))
     $ +P3(3)*(V3(4)-CI*(V3(5))))))+F2(6)*(P3(0)*(V3(3)-V3(6))+(P3(1)
     $ *(-1D0)*(V3(4)+CI*(V3(5)))+(P3(2)*(+CI*(V3(4))-V3(5))+P3(3)
     $ *(V3(3)-V3(6)))))))))
      TMP5 = (F1(3)*(F2(3)*(P3(0)*(V3(3)+V3(6))+(P3(1)*(-1D0)*(V3(4)
     $ +CI*(V3(5)))+(P3(2)*(+CI*(V3(4))-V3(5))-P3(3)*(V3(3)+V3(6)))))
     $ +F2(4)*(P3(0)*(V3(4)+CI*(V3(5)))+(P3(1)*(-1D0)*(V3(3)+V3(6))
     $ +(P3(2)*(-1D0)*(+CI*(V3(3)+V3(6)))+P3(3)*(V3(4)+CI*(V3(5)))))))
     $ +F1(4)*(F2(3)*(P3(0)*(V3(4)-CI*(V3(5)))+(P3(1)*(-V3(3)+V3(6))
     $ +(P3(2)*(+CI*(V3(3))-CI*(V3(6)))+P3(3)*(-V3(4)+CI*(V3(5))))))
     $ +F2(4)*(P3(0)*(V3(3)-V3(6))+(P3(1)*(-V3(4)+CI*(V3(5)))+(P3(2)*(
     $ -1D0)*(+CI*(V3(4))+V3(5))+P3(3)*(V3(3)-V3(6)))))))
      TMP6 = (F1(5)*(F2(5)*(P3(0)*(V3(3)-V3(6))+(P3(1)*(-1D0)*(V3(4)
     $ +CI*(V3(5)))+(P3(2)*(+CI*(V3(4))-V3(5))+P3(3)*(V3(3)-V3(6)))))
     $ +F2(6)*(P3(0)*(-1D0)*(V3(4)+CI*(V3(5)))+(P3(1)*(V3(3)-V3(6))
     $ +(P3(2)*(+CI*(V3(3))-CI*(V3(6)))+P3(3)*(V3(4)+CI*(V3(5)))))))
     $ +F1(6)*(F2(5)*(P3(0)*(-V3(4)+CI*(V3(5)))+(P3(1)*(V3(3)+V3(6))
     $ +(P3(2)*(-1D0)*(+CI*(V3(3)+V3(6)))+P3(3)*(-V3(4)+CI*(V3(5))))))
     $ +F2(6)*(P3(0)*(V3(3)+V3(6))+(P3(1)*(-V3(4)+CI*(V3(5)))+(P3(2)*(
     $ -1D0)*(+CI*(V3(4))+V3(5))-P3(3)*(V3(3)+V3(6)))))))
      VERTEX = COUP*(-CI*(TMP4)+CI*(TMP5+TMP6))
      END


