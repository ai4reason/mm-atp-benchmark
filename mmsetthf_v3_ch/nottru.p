include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
thf(adfnot_thm,axiom,(! [Xph:$o] : ((~ Xph) <=> (Xph => $false)))).
thf(ainegd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) => $false) => (Xph => (~ Xps)))))).
thf(aefald_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xps)) => $false) => (Xph => Xps))))).
thf(apm2_21fal_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xph => (~ Xps)) => (Xph => $false)))))).
thf(atruantru_thm,axiom,(($true & $true) <=> $true)).
thf(atruanfal_thm,axiom,(($true & $false) <=> $false)).
thf(afalantru_thm,axiom,(($false & $true) <=> $false)).
thf(afalanfal_thm,axiom,(($false & $false) <=> $false)).
thf(atruortru_thm,axiom,(($true | $true) <=> $true)).
thf(atruorfal_thm,axiom,(($true | $false) <=> $true)).
thf(afalortru_thm,axiom,(($false | $true) <=> $true)).
thf(afalorfal_thm,axiom,(($false | $false) <=> $false)).
thf(atruimtru_thm,axiom,(($true => $true) <=> $true)).
thf(atruimfal_thm,axiom,(($true => $false) <=> $false)).
thf(afalimtru_thm,axiom,(($false => $true) <=> $true)).
thf(afalimfal_thm,axiom,(($false => $false) <=> $true)).
thf(anottru_thm,conjecture,((~ $true) <=> $false)).
