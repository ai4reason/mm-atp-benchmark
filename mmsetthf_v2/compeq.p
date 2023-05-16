thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aabbi2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(acompel_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccdif @ ccvv @ (XA2 @ Xx3))) <=> (~ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))))))).
thf(ccompeq_conj,conjecture,(! [XA2:($i > $o)] : ((ccdif @ ccvv @ XA2) = (ccab @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2))))))).
