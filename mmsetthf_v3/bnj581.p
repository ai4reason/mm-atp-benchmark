thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(asbc3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ (XA2 @ Xx3)) <=> ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) & (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) & (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(a_3anbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => ((Xph & Xch & Xta) <=> (Xps & Xth & Xet)))))))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(abnj62_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xz:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwfn @ (ccv @ Xx3) @ (XA2 @ Xz))) @ (ccv @ Xz)) <=> (cwfn @ (ccv @ Xz) @ (XA2 @ Xz)))))).
thf(cbnj581_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xch:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > $o)))] : (! [Xbnjwchm:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xch @ Xf1 @ Xg1 @ Xn) <=> ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xf1 @ Xg1 @ Xn) & (Xps @ Xf1 @ Xg1 @ Xn)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xf1 @ Xg1 @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xph @ Xf1 @ Xg1 @ Xn)) @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xbnjwpsm @ Xf1 @ Xg1 @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xps @ Xf1 @ Xg1 @ Xn)) @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xbnjwchm @ Xf1 @ Xg1 @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xch @ Xf1 @ Xg1 @ Xn)) @ (ccv @ Xg1)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xbnjwchm @ Xf1 @ Xg1 @ Xn) <=> ((cwfn @ (ccv @ Xg1) @ (ccv @ Xn)) & (Xbnjwphm @ Xf1 @ Xg1 @ Xn) & (Xbnjwpsm @ Xf1 @ Xg1 @ Xn))))))))))))))))).