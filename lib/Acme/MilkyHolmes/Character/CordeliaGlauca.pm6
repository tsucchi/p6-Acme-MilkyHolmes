use v6;
use Acme::MilkyHolmes::Character;

class Acme::MilkyHolmes::Character::CordeliaGlauca is Acme::MilkyHolmes::Character {

	submethod BUILD() {
		self.set_data({
			common => {
				color =>  'blue',
			},
			en => {
				firstname          => 'Cordelia',
				familyname         => 'Glauca',
				nickname           => 'Cordelia',
				birthday           => 'December 19',
				voiced_by          => 'Izumi Kitta',
				nickname_voiced_by => 'izusama',
				toys               => 'Hyper Sensitive',
				name_separator     => ' ',
			},
			ja => {
				firstname          => 'コーデリア',
				familyname         => 'グラウカ',
				nickname           => 'コーデリア',
				birthday           => '12/19',
				voiced_by          => '橘田 いずみ',
				nickname_voiced_by => 'いず様',
				toys               => 'ハイパーセンシティブ',
				name_separator     => '・',
			},
		});
	}
}


