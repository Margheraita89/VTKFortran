!< VTK_Fortran parameters.
module vtk_fortran_parameters
!-----------------------------------------------------------------------------------------------------------------------------------
!< VTK_Fortran parameters.
!-----------------------------------------------------------------------------------------------------------------------------------
use, intrinsic :: iso_fortran_env, only : stdout=>output_unit, stderr=>error_unit
use penf
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
implicit none
private
save
public :: stdout
public :: stderr
public :: end_rec
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
character(1), parameter :: end_rec = char(10) !< End-character for binary-record finalize.
!-----------------------------------------------------------------------------------------------------------------------------------
endmodule vtk_fortran_parameters
