requires 'Archive::Extract';
requires 'CPAN::Meta';
requires 'Parse::LocalDistribution';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
