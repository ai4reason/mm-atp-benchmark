thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeloni_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cword @ XA2)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aordtr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cword @ XC) @ (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XB2 @ XC)) @ (cwcel @ XA2 @ XC))))))).
thf(contr1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ ccon0) @ (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XB2 @ XC)) @ (cwcel @ XA2 @ XC))))))).
