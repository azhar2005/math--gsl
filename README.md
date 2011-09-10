# Math::GSL

Math::GSL is an interface to the GNU Scientific Library, using SWIG.  The GNU
Scientific Library (GSL) is a numerical library for C and C++ programmers. It
is free software under the GNU General Public License.  Math::GSL uses SWIG to
generate Perl bindings to *most* GSL functionality.

Currently Math::GSL requires at least Perl 5.8.x and GSL 1.11 to compile. SWIG 2.x
is only needed if you want help work on Math::GSL and checkout code from the
Math::GSL git repository.

# Installation

To install this module, run the following commands:

    perl Build.PL
    ./Build
    ./Build test
    ./Build install clean

# Support

After installing, you can find documentation for this module with the
perldoc command.

    perldoc Math::GSL

You can also look for information at:

MetaCPAN: https://metacpan.org/release/Math-GSL

Known bugs/issues: https://github.com/leto/math--gsl/issues/

AnnoCPAN, Annotated CPAN documentation http://annocpan.org/dist/Math::GSL

CPAN Ratings http://cpanratings.perl.org/d/Math::GSL

Search CPAN http://search.cpan.org/dist/Math::GSL


# Copyright and Licence

Copyright (C) 2008-2011 Jonathan Leto and Thierry Moisan.

A full list of contributors is listed in the CREDITS file.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself. Fuck Yeah.
