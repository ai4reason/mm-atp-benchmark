thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(a_3anbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => ((Xph & Xch & Xta) <=> (Xps & Xth & Xet)))))))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(abnj90_thm,axiom,(! [Xz:$i] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XY @ Xx3) @ ccvv)) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwfn @ (ccv @ Xz) @ (ccv @ Xx3))) @ (XY @ Xx3)) <=> (cwfn @ (ccv @ Xz) @ (XY @ Xx3)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(abnj105_thm,axiom,(cwcel @ cc1o @ ccvv)).
thf(asbc3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ (XA2 @ Xx3)) <=> ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) & (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) & (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asbc19_21g_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (XA2 @ Xx3)) <=> ((Xph @ Xx3) => (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cbnj121_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xze:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > $o)))] : (! [Xbnjwzem:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xze @ Xx3 @ Xf1 @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xf1))) => ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xx3 @ Xf1 @ Xn) & (Xps @ Xx3 @ Xf1 @ Xn))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwzem @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xze @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwpsm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xps @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwzem @ Xx3 @ Xf1 @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xf1))) => ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xf1 @ Xn) & (Xbnjwpsm @ Xx3 @ Xf1 @ Xn)))))))))))))))))))).
