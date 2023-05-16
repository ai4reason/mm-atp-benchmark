thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_csb_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (XA2 @ Xx3)))))))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbc5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (Xph @ Xx3))))))).
thf(ccsb2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (^ [Xy1:$i] : (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))))))))).
