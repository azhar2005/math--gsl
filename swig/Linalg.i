%module "Math::GSL::Linalg"
%apply int *OUTPUT { int *signum };

%{
    #include "gsl/gsl_linalg.h"
    #include "gsl/gsl_permutation.h"
    #include "gsl/gsl_complex.h"
    #include "gsl/gsl_complex_math.h"
%}
%import "gsl/gsl_inline.h"

%include "gsl/gsl_linalg.h"
%include "gsl/gsl_permutation.h"
%include "gsl/gsl_complex.h"
%include "gsl/gsl_complex_math.h"
%include "../pod/Linalg.pod"
