%module CDF
%{
#include "/usr/local/include/gsl/gsl_cdf.h"
%}

%include "/usr/local/include/gsl/gsl_cdf.h"

%perlcode %{

our @EXPORT_OK = qw/ gsl_cdf_ugaussian_P gsl_cdf_ugaussian_Q gsl_cdf_ugaussian_Pinv 
gsl_cdf_ugaussian_Qinv gsl_cdf_gaussian_P gsl_cdf_gaussian_Q 
gsl_cdf_gaussian_Pinv gsl_cdf_gaussian_Qinv gsl_cdf_gamma_P 
gsl_cdf_gamma_Q gsl_cdf_gamma_Pinv gsl_cdf_gamma_Qinv 
gsl_cdf_cauchy_P gsl_cdf_cauchy_Q gsl_cdf_cauchy_Pinv 
gsl_cdf_cauchy_Qinv gsl_cdf_laplace_P gsl_cdf_laplace_Q 
gsl_cdf_laplace_Pinv gsl_cdf_laplace_Qinv gsl_cdf_rayleigh_P 
gsl_cdf_rayleigh_Q gsl_cdf_rayleigh_Pinv gsl_cdf_rayleigh_Qinv 
gsl_cdf_chisq_P gsl_cdf_chisq_Q gsl_cdf_chisq_Pinv 
gsl_cdf_chisq_Qinv gsl_cdf_exponential_P gsl_cdf_exponential_Q 
gsl_cdf_exponential_Pinv gsl_cdf_exponential_Qinv gsl_cdf_exppow_P 
gsl_cdf_exppow_Q gsl_cdf_tdist_P gsl_cdf_tdist_Q 
gsl_cdf_tdist_Pinv gsl_cdf_tdist_Qinv gsl_cdf_fdist_P 
gsl_cdf_fdist_Q gsl_cdf_fdist_Pinv gsl_cdf_fdist_Qinv 
gsl_cdf_beta_P gsl_cdf_beta_Q gsl_cdf_beta_Pinv 
gsl_cdf_beta_Qinv gsl_cdf_flat_P gsl_cdf_flat_Q 
gsl_cdf_flat_Pinv gsl_cdf_flat_Qinv gsl_cdf_lognormal_P 
gsl_cdf_lognormal_Q gsl_cdf_lognormal_Pinv gsl_cdf_lognormal_Qinv 
gsl_cdf_gumbel1_P gsl_cdf_gumbel1_Q gsl_cdf_gumbel1_Pinv 
gsl_cdf_gumbel1_Qinv gsl_cdf_gumbel2_P gsl_cdf_gumbel2_Q 
gsl_cdf_gumbel2_Pinv gsl_cdf_gumbel2_Qinv gsl_cdf_weibull_P 
gsl_cdf_weibull_Q gsl_cdf_weibull_Pinv gsl_cdf_weibull_Qinv 
gsl_cdf_pareto_P gsl_cdf_pareto_Q gsl_cdf_pareto_Pinv 
gsl_cdf_pareto_Qinv gsl_cdf_logistic_P gsl_cdf_logistic_Q 
gsl_cdf_logistic_Pinv gsl_cdf_logistic_Qinv gsl_cdf_binomial_P 
gsl_cdf_binomial_Q gsl_cdf_poisson_P gsl_cdf_poisson_Q 
gsl_cdf_geometric_P gsl_cdf_geometric_Q gsl_cdf_negative_binomial_P 
gsl_cdf_negative_binomial_Q gsl_cdf_pascal_P gsl_cdf_pascal_Q 
gsl_cdf_hypergeometric_P gsl_cdf_hypergeometric_Q
                /;
our %EXPORT_TAGS = ( all =>  [  @EXPORT_OK ] );

__END__

=head1 NAME

Math::GSL::CDF

=head1 SYPNOPSIS



=head1 DESCRIPTION

You have to add the functions you want to use inside the qw /put_funtion_here /. You can also write use Math::GSL::PowInt qw/:all/ to use all avaible functions of the module.

=head1 AUTHOR

Jonathan Leto <jaleto@gmail.com> and Thierry Moisan <thierry.moisan@gmail.com>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 Jonathan Leto and Thierry Moisan

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
%}


