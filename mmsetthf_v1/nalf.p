thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amt2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwi @ Xph @ (cwn @ Xps)) => (cwn @ Xph)))))).
thf(aalnof_thm,axiom,(cwal @ (^ [Xx3:$i] : (cwn @ cwfal)))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : (cwi @ cwfal @ Xph))).
thf(cnalf_conj,conjecture,(cwn @ (cwal @ (^ [Xx3:$i] : cwfal)))).
