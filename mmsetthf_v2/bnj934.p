thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeqtr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XB2 = XC)) => (XA2 = XC)))))).
thf(abnj609_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xbnjwphn:($i > $o)] : ((! [Xf1:$i] : ((Xph @ Xf1) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ XA2 @ XR @ XX)))) => ((! [Xf1:$i] : ((Xbnjwphn @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xph @ Xf1)) @ (XG @ Xf1)))) => ((! [Xf1:$i] : (cwcel @ (XG @ Xf1) @ ccvv)) => (! [Xf1:$i] : ((Xbnjwphn @ Xf1) <=> ((ccfv @ cc0 @ (XG @ Xf1)) = (cc_bnj14 @ XA2 @ XR @ XX)))))))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abnj523_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xbnjwphm:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) <=> ((ccfv @ cc0 @ XF) = (cc_bnj14 @ XA2 @ XR @ XX)))) => ((! [Xn:$i] : ((Xbnjwphm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => (! [Xn:$i] : ((Xbnjwphm @ Xn) <=> ((ccfv @ cc0 @ XF) = (cc_bnj14 @ XA2 @ XR @ XX))))))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cbnj934_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xf1 @ Xn @ Xp) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xp) @ (XR @ Xp) @ (XX @ Xp))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphm @ Xf1 @ Xn @ Xp) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xf1 @ Xn @ Xp)) @ (ccv @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xbnjwphn @ Xf1 @ Xn @ Xp) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xn @ Xp)) @ (XG @ Xf1 @ Xn @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwcel @ (XG @ Xf1 @ Xn @ Xp) @ ccvv)))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (((Xph @ Xf1 @ Xn @ Xp) & ((ccfv @ cc0 @ (XG @ Xf1 @ Xn @ Xp)) = (ccfv @ cc0 @ (ccv @ Xf1)))) => (Xbnjwphn @ Xf1 @ Xn @ Xp))))))))))))))))).
