thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abnj525_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : Xph) @ (XA2 @ Xx3)) <=> Xph)))))).
thf(cbnj523_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xbnjwphm:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) <=> ((ccfv @ cc0 @ XF) = (cc_bnj14 @ XA2 @ XR @ XX)))) => ((! [Xn:$i] : ((Xbnjwphm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => (! [Xn:$i] : ((Xbnjwphm @ Xn) <=> ((ccfv @ cc0 @ XF) = (cc_bnj14 @ XA2 @ XR @ XX))))))))))))))).
