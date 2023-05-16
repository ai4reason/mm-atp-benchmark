thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atru_thm,axiom,cwtru).
thf(callt_conj,conjecture,(cwal @ (^ [Xx3:$i] : cwtru))).
