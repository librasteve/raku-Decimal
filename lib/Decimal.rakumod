use MONKEY-TYPING;

class Decimal is Rat {
    has $.rat handles(*);

    #places right or left of decimal point
    has $.right = 2;
    has $.left = 16;

    has $.round-mode = 'bankers';

    method Numeric { $!rat }

    method this-is-c { say 'yo' }
}


augment class FatRat {
    method Decimal { Decimal.new(:rat(self.Rat))}
}

augment class Rat {
    method Decimal { Decimal.new(:rat(self.Rat))}
}

augment class Int {
    method Decimal { Decimal.new(:rat(self.Rat))}
}




