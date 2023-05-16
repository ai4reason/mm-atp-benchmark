thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aeqtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XC)) @ (cwceq @ XA2 @ XC)))))).
thf(abnj609_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xbnjwphn:($i > $o)] : ((! [Xf1:$i] : (cwb @ (Xph @ Xf1) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ XA2 @ XR @ XX)))) => ((! [Xf1:$i] : (cwb @ (Xbnjwphn @ Xf1) @ (cwsbc @ (^ [Xf1:$i] : (Xph @ Xf1)) @ (XG @ Xf1)))) => ((! [Xf1:$i] : (cwcel @ (XG @ Xf1) @ ccvv)) => (! [Xf1:$i] : (cwb @ (Xbnjwphn @ Xf1) @ (cwceq @ (ccfv @ cc0 @ (XG @ Xf1)) @ (cc_bnj14 @ XA2 @ XR @ XX)))))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(abnj523_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xbnjwphm:($i > $o)] : ((! [Xn:$i] : (cwb @ (Xph @ Xn) @ (cwceq @ (ccfv @ cc0 @ XF) @ (cc_bnj14 @ XA2 @ XR @ XX)))) => ((! [Xn:$i] : (cwb @ (Xbnjwphm @ Xn) @ (cwsbc @ (^ [Xn:$i] : (Xph @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => (! [Xn:$i] : (cwb @ (Xbnjwphm @ Xn) @ (cwceq @ (ccfv @ cc0 @ XF) @ (cc_bnj14 @ XA2 @ XR @ XX))))))))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cbnj934_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xf1 @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xp) @ (XR @ Xp) @ (XX @ Xp))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphm @ Xf1 @ Xn @ Xp) @ (cwsbc @ (^ [Xn:$i] : (Xph @ Xf1 @ Xn @ Xp)) @ (ccv @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xbnjwphn @ Xf1 @ Xn @ Xp) @ (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xn @ Xp)) @ (XG @ Xf1 @ Xn @ Xp)))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwcel @ (XG @ Xf1 @ Xn @ Xp) @ ccvv)))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xf1 @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (XG @ Xf1 @ Xn @ Xp)) @ (ccfv @ cc0 @ (ccv @ Xf1)))) @ (Xbnjwphn @ Xf1 @ Xn @ Xp))))))))))))))))).
