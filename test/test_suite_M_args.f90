!===================================================================================================================================
!()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()()!
!===================================================================================================================================
subroutine test_suite_M_args()
use M_verify, only : unit_check_start,unit_check,unit_check_done,unit_check_good,unit_check_bad,unit_check_msg
use M_verify, only : unit_check_level
implicit none
!! setup
   call test_get_command_arguments_as_raw_namelist()
   call test_get_command_arguments_stack()
   call test_get_command_arguments_string()
   call test_get_namelist()
   call test_longest_command_argument()
   call test_print_dictionary()
!! teardown
contains
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_get_command_arguments_as_raw_namelist()
implicit none
   call unit_check_start('get_command_arguments_as_raw_namelist',msg='')
   !!call unit_check('get_command_arguments_as_raw_namelist', 0.eq.0, 'checking', 100)
   call unit_check_done('get_command_arguments_as_raw_namelist',msg='')
end subroutine test_get_command_arguments_as_raw_namelist
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_get_command_arguments_stack()
implicit none
   call unit_check_start('get_command_arguments_stack',msg='')
   !!call unit_check('get_command_arguments_stack', 0.eq.0, 'checking', 100)
   call unit_check_done('get_command_arguments_stack',msg='')
end subroutine test_get_command_arguments_stack
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_get_command_arguments_string()
implicit none
   call unit_check_start('get_command_arguments_string',msg='')
   !!call unit_check('get_command_arguments_string', 0.eq.0, 'checking', 100)
   call unit_check_done('get_command_arguments_string',msg='')
end subroutine test_get_command_arguments_string
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_get_namelist()
implicit none
   call unit_check_start('get_namelist',msg='')
   !!call unit_check('get_namelist', 0.eq.0, 'checking', 100)
   call unit_check_done('get_namelist',msg='')
end subroutine test_get_namelist
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_longest_command_argument()
implicit none
   call unit_check_start('longest_command_argument',msg='')
   !!call unit_check('longest_command_argument', 0.eq.0, 'checking', 100)
   call unit_check_done('longest_command_argument',msg='')
end subroutine test_longest_command_argument
!TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
subroutine test_print_dictionary()
implicit none
   call unit_check_start('print_dictionary',msg='')
   !!call unit_check('print_dictionary', 0.eq.0, 'checking', 100)
   call unit_check_done('print_dictionary',msg='')
end subroutine test_print_dictionary
!===================================================================================================================================
end subroutine test_suite_M_args