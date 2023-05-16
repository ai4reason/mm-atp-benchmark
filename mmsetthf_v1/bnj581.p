thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asbc3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) @ (XA2 @ Xx3)) @ (cw3a @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(a_3anbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => ((cwb @ Xta @ Xet) => (cwb @ (cw3a @ Xph @ Xch @ Xta) @ (cw3a @ Xps @ Xth @ Xet)))))))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(abnj62_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xz:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwfn @ (ccv @ Xx3) @ (XA2 @ Xz))) @ (ccv @ Xz)) @ (cwfn @ (ccv @ Xz) @ (XA2 @ Xz)))))).
thf(cbnj581_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xch:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > $o)))] : (! [Xbnjwchm:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : (cwb @ (Xch @ Xf1 @ Xg1 @ Xn) @ (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xg1 @ Xn) @ (Xps @ Xf1 @ Xg1 @ Xn)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : (cwb @ (Xbnjwphm @ Xf1 @ Xg1 @ Xn) @ (cwsbc @ (^ [Xf1:$i] : (Xph @ Xf1 @ Xg1 @ Xn)) @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : (cwb @ (Xbnjwpsm @ Xf1 @ Xg1 @ Xn) @ (cwsbc @ (^ [Xf1:$i] : (Xps @ Xf1 @ Xg1 @ Xn)) @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : (cwb @ (Xbnjwchm @ Xf1 @ Xg1 @ Xn) @ (cwsbc @ (^ [Xf1:$i] : (Xch @ Xf1 @ Xg1 @ Xn)) @ (ccv @ Xg1)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : (cwb @ (Xbnjwchm @ Xf1 @ Xg1 @ Xn) @ (cw3a @ (cwfn @ (ccv @ Xg1) @ (ccv @ Xn)) @ (Xbnjwphm @ Xf1 @ Xg1 @ Xn) @ (Xbnjwpsm @ Xf1 @ Xg1 @ Xn))))))))))))))))).
