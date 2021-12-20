program test_racines
    implicit none
    real  :: a,b,c
    real  :: x1,x2, delta
    print*, 'entrez trois variables reels'
    read, a, b ,c
    if(a !=0) then
      delta = b*b - 4.0*a*c
      x1 = (-b - sqrt(delta))/(2*a)
      x2 = (-b + sqrt(delta))/(2*a)
      print*, x1, x2
    elseif(a
