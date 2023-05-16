thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asbc3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) @ (XA2 @ Xx3)) @ (cw3a @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(a_3anbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => ((cwb @ Xta @ Xet) => (cwb @ (cw3a @ Xph @ Xch @ Xta) @ (cw3a @ Xps @ Xth @ Xet)))))))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(cbnj206_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [Xbnjwphm:($i > $o)] : (! [Xbnjwpsm:($i > $o)] : (! [Xbnjwchm:($i > $o)] : ((! [Xn:$i] : (cwb @ (Xbnjwphm @ Xn) @ (cwsbc @ (^ [Xn:$i] : (Xph @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwb @ (Xbnjwpsm @ Xn) @ (cwsbc @ (^ [Xn:$i] : (Xps @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwb @ (Xbnjwchm @ Xn) @ (cwsbc @ (^ [Xn:$i] : (Xch @ Xn)) @ (XM @ Xn)))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => (! [Xn:$i] : (cwb @ (cwsbc @ (^ [Xn:$i] : (cw3a @ (Xph @ Xn) @ (Xps @ Xn) @ (Xch @ Xn))) @ (XM @ Xn)) @ (cw3a @ (Xbnjwphm @ Xn) @ (Xbnjwpsm @ Xn) @ (Xbnjwchm @ Xn)))))))))))))))).
