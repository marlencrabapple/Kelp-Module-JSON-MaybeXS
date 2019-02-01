package Kelp::Module::JSON::MaybeXS;

use v5.10;

use strict;
use warnings;

our $VERSION = '0.03';

use Kelp::Base 'Kelp::Module';
use JSON::MaybeXS;

sub build {
  my $self = shift;
  my $json = JSON::MaybeXS->new(@_);
  $self->register( json => $json )
}

1

__END__

=encoding utf-8

=head1 NAME

Kelp::Module::JSON::MaybeXS - Simple JSON::MaybeXS module for a Kelp application

=head1 SYNOPSIS

    package MyApp;

    use Kelp::Base 'Kelp';

    sub some_route {
        my $self = shift;
        return $self->json->encode( { yes => 1 } );
    }

=head1 REGISTERED METHODS

This module registers only one method into the application: C<json>.

=head1 LICENSE

Copyright (C) Ian P Bradley.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Ian P Bradley E<lt>ian.bradley@studiocrabapple.comE<gt>

=cut

