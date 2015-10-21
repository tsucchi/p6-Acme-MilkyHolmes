use v6;
class Acme::MilkyHolmes::Character::SherlockShellingford {
    has Str $.locale is rw = 'en';

    method name() {
        return 'Sherlock Shellingford';        
    }
    method firstname() {
        return 'Sherlock';
	}
    method familyname() {
	    return 'Shellingford';
	}
    method nickname() {
        return 'Sheryl';
	}
    method birthday() {
        return 'March 31';
	}
    method voiced_by() {
        return 'Suzuko Mimori';
	}
    method nickname_voiced_by() {
		return 'mimorin';
	}
    method toys() {
        return 'Psychokinesis';
	}
    method color() {
        return 'pink';
	}
    method color_enable() {
		return True;
	}

}
