use v6;
use Acme::MilkyHolmes::Character;

class Acme::MilkyHolmes::Character::NeroYuzurizaki is Acme::MilkyHolmes::Character {

	submethod BUILD() {
		my $data = {
			common => {
				color =>  'yellow',
			},
			en => {
				firstname          => 'Nero',
				familyname         => 'Yuzurizaki',
				nickname           => 'Nero',
				birthday           => 'August 28',
				voiced_by          => 'Sora Tokui',
				nickname_voiced_by => 'soramaru',
				toys               => 'Direct Hack',
				name_separator     => ' ',
			},
			ja => {
				firstname          => 'ネロ',
				familyname         => '譲崎',
				nickname           => 'ネロ',
				birthday           => '8/28',
				voiced_by          => '徳井 青空',
				nickname_voiced_by => 'そらまる',
				toys               => 'ダイレクトハック',
				name_separator     => ' ',
			},
		};
		self.set_data($data);
	}
}


