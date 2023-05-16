thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(aabid2_thm,axiom,(! [XA2:($i > $o)] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)) = XA2))).
thf(ass2ab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwss @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(cssab_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwss @ XA2 @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (Xph @ Xx3))))))).
