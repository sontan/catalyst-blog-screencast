package blog::View::HTML;

use strict;
use warnings;

use base 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
    INCLUDE_PATH => [blog->path_to( 'root', 'tt' )]
);

=head1 NAME

blog::View::HTML - TT View for blog

=head1 DESCRIPTION

TT View for blog.

=head1 SEE ALSO

L<blog>

=head1 AUTHOR

Курьянович Егор

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
