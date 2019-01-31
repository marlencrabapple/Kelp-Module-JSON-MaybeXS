requires 'Kelp';
requires 'JSON::MaybeXS';

feature 'cpanel-json-xs', 'MySQL/MariaDB support' => sub {
  recommends 'Cpanel::JSON::XS'
};