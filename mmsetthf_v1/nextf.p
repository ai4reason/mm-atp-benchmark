thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwn @ (Xph @ Xx3))) => (cwn @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(cnextf_conj,conjecture,(cwn @ (cwex @ (^ [Xx3:$i] : cwfal)))).
