package Kelp::Module::JSON::MaybeXS;

use Kelp::Base 'Kelp::Module';
use JSON::MaybeXS;

sub build {
  my ($self, %args) = @_;

  my $json = JSON->new();
  $json->$_($args{$_}) for keys %args;
  
  $self->register(
    json => $json
  );
}

1;
