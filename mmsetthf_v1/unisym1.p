thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : (cwi @ cwfal @ Xph))).
thf(cunisym1_conj,conjecture,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : cwfal)))) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
