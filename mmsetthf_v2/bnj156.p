thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(asbc3an_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) @ (XA2 @ Xx3)) <=> (cw3a @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(a_3anbi123i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => ((cw3a @ Xph @ Xch @ Xta) <=> (cw3a @ Xps @ Xth @ Xet)))))))))))).
thf(abnj62_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xz:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwfn @ (ccv @ Xx3) @ (XA2 @ Xz))) @ (ccv @ Xz)) <=> (cwfn @ (ccv @ Xz) @ (XA2 @ Xz)))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(cbnj156_conj,conjecture,(! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : (! [Xze0:($i > ($i > $o))] : (! [Xph1:($i > ($i > $o))] : (! [Xps1:($i > ($i > $o))] : (! [Xze1:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xg1:$i] : ((Xze0 @ Xf1 @ Xg1) <=> (cw3a @ (cwfn @ (ccv @ Xf1) @ cc1o) @ (Xbnjwphm @ Xf1 @ Xg1) @ (Xbnjwpsm @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xze1 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xze0 @ Xf1 @ Xg1)) @ (ccv @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph1 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xg1)) @ (ccv @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xps1 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xf1 @ Xg1)) @ (ccv @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((Xze1 @ Xf1 @ Xg1) <=> (cw3a @ (cwfn @ (ccv @ Xg1) @ cc1o) @ (Xph1 @ Xf1 @ Xg1) @ (Xps1 @ Xf1 @ Xg1)))))))))))))))).
