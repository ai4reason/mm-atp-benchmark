thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(anfcsb1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cnfcsb1_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).