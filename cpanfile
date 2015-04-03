requires 'Class::Accessor::Fast';
requires 'Class::Data::Inheritable';
requires 'DateTime';
requires 'DateTime::Infinite';
requires 'Encode';
requires 'Exporter';
requires 'File::ShareDir', '1.00';
requires 'Params::Validate';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
};
