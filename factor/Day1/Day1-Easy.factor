! Starting Factor from command line
! MAC : open factor.app -help
! WIN : .\factor.com
! Unix: ./factor

! ## Do ( Easy ):
! ##

! #
! # First Exercise

clear
3 3 * 4 4 * + 

! --- Data Stack:
! 25


! #
! # Second Exercise

clear
USE: math.functions
3 sq 4 sq + sqrt 

! --- Data Stack:
! 5.0

! Third One
! One way
clear
1
2
1 rot
rot

! Second Way
clear
1
2
over
rot
rot

! Third Way ( Best )
clear
1
2
1
swap

! --- Data stack:
! 1
! 1
! 2

! #
! # Third Exrcise
clear
USE: ascii
"Your Name"
"Hello, " swap append >upper

! --- Data stack:
"Hello, Your Name"

