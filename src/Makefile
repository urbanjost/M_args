#@(#) Makefile started by makeout(1) 2020-07-14 22:14:07

NULL=
PROGFILES = \
 ../example/demo_get_command_arguments_stack.f90 \
 ../example/demo_get_command_arguments_string.f90 \
 ../example/demo_get_namelist.f90 \
 ../example/demo_longest_command_argument.f90 \
 ../example/demo_M_args.f90 \
 ../example/demo_print_dictionary.f90 \
 ../test/test_suite_M_args.f90 \
 $(NULL)

PROG = ${PROGFILES:.f90=}

SRCS =  M_args.f90 
OBJS =  M_args.o 

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# platform-specific values you will probably change
# 
LIBS := 
CC := cc
CFLAGS := -O
FC := gfortran
FFLAGS := -O
LDFLAGS := 
# 
# You can either ignore it, or disable the "may be used uninitialized"
# warnings with -Wno-maybe-uninitialized or compile with optimizations
# (-O1 and more).
gfortran: F90=gfortran
gfortran: F90FLAGS := -g -O -Wall -std=f2018 -Wextra -Wno-maybe-uninitialized -Wno-uninitialized
gfortran: all
	@echo built with $(F90)

nvfortran: F90=nvfortran
nvfortran: F90FLAGS := -Minform=inform -Mbackslash -traceback
nvfortran: all
	@echo built with $(F90)

ifort: F90=ifort
ifort: F90FLAGS := -warn all -traceback
ifort: all
	@echo built with $(F90)

nagfor: F90=nagfor
nagfor: F90FLAGS := -C all
nagfor: all
	@echo built with $(F90)
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

all: $(PROG) 
	: That is all, Folks!

$(PROG): $(OBJS)
	-$(FC) $(LDFLAGS) $@.f90 -o $@ $(OBJS) $(LIBS)||echo "ouch: $@.f90 "

clean:
	rm -f $(PROG) $(OBJS) *.mod

.SUFFIXES: $(SUFFIXES) .f90 .F90 

.f90.o:
	$(FC) $(FCFLAGS) -c $<
.F90.o:
	$(FC) $(FCFLAGS) -c $<
