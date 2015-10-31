use v6;
use Acme::MilkyHolmes::Character;

class Acme::MilkyHolmes::Character::HerculeBarton is Acme::MilkyHolmes::Character {

	submethod BUILD() {
		self.set_data({
			common => {
				color =>  'green',
			},
			en => {
				firstname          => 'Hercule',
				familyname         => 'Barton',
				nickname           => 'Elly',
				birthday           => 'October 21',
				voiced_by          => 'Mikoi Sasaki',
				nickname_voiced_by => 'mikoron',
				toys               => 'Tri-Ascend',
				name_separator     => ' ',
			},
			ja => {
				firstname          => 'エルキュール',
				familyname         => 'バートン',
				nickname           => 'エリー',
				birthday           => '10/21',
				voiced_by          => '佐々木 未来',
				nickname_voiced_by => 'みころん',
				toys               => 'トライアセンド',
				name_separator     => '・',
			},
		});
	}
}


