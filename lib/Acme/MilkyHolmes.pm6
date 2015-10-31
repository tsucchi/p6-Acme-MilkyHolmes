use v6;

use Acme::MilkyHolmes::Character::SherlockShellingford;
use Acme::MilkyHolmes::Character::NeroYuzurizaki;
use Acme::MilkyHolmes::Character::HerculeBarton;
use Acme::MilkyHolmes::Character::CordeliaGlauca;

class Acme::MilkyHolmes {
	method members( :$locale = 'ja' ) {
		return (
			Acme::MilkyHolmes::Character::SherlockShellingford.new( locale => $locale ),
			Acme::MilkyHolmes::Character::NeroYuzurizaki.new(  locale => $locale ),
			Acme::MilkyHolmes::Character::HerculeBarton.new( locale => $locale ),
			Acme::MilkyHolmes::Character::CordeliaGlauca.new( locale => $locale ),
		);
	}
}


=begin pod

=head1 NAME

Acme::MilkyHolmes - There's more than one way to do it!(SEIKAI HA HITOTSU! JANAI!!)

=head1 SYNOPSIS

  use Acme::MilkyHolmes;

=head1 DESCRIPTION

Milky Holmes is one of the most famous Japanese TV animation. Acme::MilkyHolmes provides character information of Milky Holmes.

=head1 SEE ALSO

=item Milky Holmes Official Site

L<http://milky-holmes.com/>

=item Project Milky Holmes (Wikipedia - ja)

L<http://ja.wikipedia.org/wiki/%E3%83%9F%E3%83%AB%E3%82%AD%E3%82%A3%E3%83%9B%E3%83%BC%E3%83%A0%E3%82%BA>

=item Milky Holmes (Wikipedia - en)

L<http://en.wikipedia.org/wiki/Tantei_Opera_Milky_Holmes>

=item Acme::MilkyHolmes(perl5)

L<https://metacpan.org/pod/Acme::MilkyHolmes>

=head1 AUTHOR

Takuya Tsuchida <tsucchi@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2015 Takuya Tsuchida

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
