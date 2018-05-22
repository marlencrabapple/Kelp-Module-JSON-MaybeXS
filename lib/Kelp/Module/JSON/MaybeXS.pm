package Kelp::Module::JSON::MaybeXS;

use Kelp::Base 'Kelp::Module';
use JSON::MaybeXS;

sub build {
  my ($self, %args) = @_;

  my $json_obj = JSON()->new();
  $json_obj->$_($args{$_}) for keys %args;
  
  $self->register(
    json => $json_obj
  );
}

1
