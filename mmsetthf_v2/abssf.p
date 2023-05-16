thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asseq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aabid2f_ax,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : ((ccab @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) = (XA2 @ Xx3)))))).
thf(ass2ab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(cabssf_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : ((cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (XA2 @ Xx3)) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))))))))).
