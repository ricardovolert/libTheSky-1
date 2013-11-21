!> \file code_version.f90  Source file generated by CMake to report the libTheSky version used

!***********************************************************************************************************************************
!> \brief  Report libTheSky version number

module TheSky_version
  implicit none
  save
  
contains
  
  
  !*********************************************************************************************************************************
  !> \brief  Subroutine generated by CMake to report the code version used
  
  subroutine print_libTheSky_version(unit)
    implicit none
    integer, intent(in) :: unit
    character :: libTheSky_version*(99) = 'rev.27, hash 603bfb9 (2013-11-21)'
    character :: compile_date*(99) = 'Thu Nov 21 16:56:22 CET 2013'
    character :: compiler*(99) = 'gfortran'
    character :: compiler_flags*(99) = '-O2'
    
    write(unit,'(A)', advance='no') 'libTheSky '//trim(libTheSky_version)//', compiled on '//trim(compile_date)//' with '// &
         trim(compiler)//' '//trim(compiler_flags)
    
  end subroutine print_libTheSky_version
  !*********************************************************************************************************************************
  
end module TheSky_version
!***********************************************************************************************************************************

