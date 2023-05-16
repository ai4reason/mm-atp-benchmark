thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(adfvd1ir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwvd1 @ Xph @ Xps))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ajctr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(atru_thm,axiom,cwtru).
thf(adfvd2ani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cun10_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ (cwvhc2 @ Xph @ cwtru) @ Xps) => (cwvd1 @ Xph @ Xps))))).
