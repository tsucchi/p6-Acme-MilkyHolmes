use v6;
use Acme::MilkyHolmes::Character;

class Acme::MilkyHolmes::Character::SherlockShellingford is Acme::MilkyHolmes::Character {

	submethod BUILD() {
		self.set_data( {
            common => {
				color =>  'pink',
			},
			en => {
				firstname          => 'Sherlock',
				familyname         => 'Shellingford',
				nickname           => 'Sheryl',
				birthday           => 'March 31',
				voiced_by          => 'Suzuko Mimori',
				nickname_voiced_by => 'mimorin',
				toys               => 'Psychokinesis',
				name_separator     => ' ',
			},
			ja => {
				firstname          => 'シャーロック',
				familyname         => 'シェリンフォード',
				nickname           => 'シャロ',
				birthday           => '3/31',
				voiced_by          => '三森 すずこ',
				nickname_voiced_by => 'みもりん',
				toys               => 'サイコキネシス',
				name_separator     => '・',
			},
 	    } );
	}
}


