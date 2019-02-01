use Kelp::Base -strict;
use Kelp;

use Test::More 0.98;

use JSON::MaybeXS;
 
# Basic
{
  my $app = Kelp->new( __config => { modules => [] } );
  my $m = $app->load_module('JSON::MaybeXS');
  isa_ok $m, "Kelp::Module::JSON::MaybeXS";
  can_ok $app, $_ for qw/json/;
  is ref $app->json, JSON();
}
 
done_testing