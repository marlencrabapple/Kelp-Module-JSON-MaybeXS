# NAME

Kelp::Module::JSON::MaybeXS - Simple JSON::MaybeXS module for a Kelp application

# SYNOPSIS

    package MyApp;

    use Kelp::Base 'Kelp';

    sub some_route {
        my $self = shift;
        return $self->json->encode( { yes => 1 } );
    }

# REGISTERED METHODS

This module registers only one method into the application: `json`.

# LICENSE

Copyright (C) Ian P Bradley.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Ian P Bradley <ian.bradley@studiocrabapple.com>
