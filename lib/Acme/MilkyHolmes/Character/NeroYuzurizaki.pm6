use v6;

class Acme::MilkyHolmes::Character::NeroYuzurizaki {
    has Str $.locale is rw = 'ja';
	has $!data = {
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

    method name() {
		if $.locale eq 'ja' && $!data.{$.locale}.<name_separator> eq ' ' {
			return self.familyname() ~ $!data.{$.locale}.<name_separator>  ~ self.firstname();
		}
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


