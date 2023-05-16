thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anfnth_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwn @ (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(cnffal_conj,conjecture,(cwnf @ (^ [Xx3:$i] : cwfal))).
