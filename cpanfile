requires 'perl', '5.008001';

requires 'JSON::MaybeXS', '1.004000';
requires 'Kelp', '1.02';

on 'test' => sub {
  requires 'Test::More', '0.98';
};

feature 'cpanel-json-xs' => sub {
  requires 'Cpanel::JSON::XS', '4.08';
}