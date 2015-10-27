use v6;

class Acme::MilkyHolmes::Character {
    has Str $.locale is rw = 'ja';
	has $!data;

	method set_data ($data) {
		$!data = $data;
    }
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


