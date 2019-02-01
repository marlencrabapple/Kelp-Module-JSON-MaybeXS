requires 'perl', '5.010_000';

requires 'JSON::MaybeXS', '1.004000';
requires 'Kelp', '1.02';

on 'test' => sub {
  requires 'Test::More', '0.98';
};

feature 'cpanel_json_xs' => sub {
  requires 'Cpanel::JSON::XS', '4.08';
}