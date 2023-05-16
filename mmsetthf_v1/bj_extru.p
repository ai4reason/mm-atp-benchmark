thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aexiftru_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atru_thm,axiom,cwtru).
thf(cbj_extru_conj,conjecture,(cwex @ (^ [Xx3:$i] : cwtru))).
