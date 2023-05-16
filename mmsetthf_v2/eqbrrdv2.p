thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aanabss5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & (Xph & Xps)) => Xch) => ((Xph & Xps) => Xch)))))).
thf(aeqrelrdv2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))) => ((((cwrel @ XA2) & (cwrel @ XB2)) & Xph) => (XA2 = XB2))))))).
thf(a_3bitr3g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth <=> Xta))))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(ceqbrrdv2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((cwrel @ XA2) & (cwrel @ XB2)) & Xph) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XB2))))) => ((((cwrel @ XA2) & (cwrel @ XB2)) & Xph) => (XA2 = XB2))))))).
