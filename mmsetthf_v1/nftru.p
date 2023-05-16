thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfth_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atru_thm,axiom,cwtru).
thf(cnftru_conj,conjecture,(cwnf @ (^ [Xx3:$i] : cwtru))).
