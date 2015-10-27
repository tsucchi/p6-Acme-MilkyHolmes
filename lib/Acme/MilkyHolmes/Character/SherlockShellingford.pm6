use v6;

class Acme::MilkyHolmes::Character::SherlockShellingford {
    has Str $.locale is rw = 'ja';
	has $!data = {
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
	};

    method name() {
		return self.firstname() ~ $!data.{$.locale}.<name_separator>  ~ self.familyname();
    }
    method firstname() {
        return $!data.{$.locale}.<firstname>;
	}
    method familyname() {
	    return $!data.{$.locale}.<familyname>;
	}
    method nickname() {
	    return $!data.{$.locale}.<nickname>;
	}
    method birthday() {
	    return $!data.{$.locale}.<birthday>;
	}
    method voiced_by() {
	    return $!data.{$.locale}.<voiced_by>;
	}
    method nickname_voiced_by() {
	    return $!data.{$.locale}.<nickname_voiced_by>;
	}
    method toys() {
	    return $!data.{$.locale}.<toys>;
	}
    method color() {
	    return $!data.<common>.<color>;
	}
    method color_enable() {
		return True;
	}
}


