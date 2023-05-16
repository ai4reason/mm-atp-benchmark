thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj252_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (Xph & (Xps & Xch & Xth)))))))).
thf(cbnj1083_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : ((Xch @ Xf1 @ Xn) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xn) @ (Xps @ Xf1 @ Xn))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XK @ Xf1 @ Xn) = (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xf1 @ Xn) & (Xps @ Xf1 @ Xn))) @ (^ [Xn:$i] : (XD @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : ((cwcel @ (ccv @ Xf1) @ (XK @ Xf1 @ Xn)) <=> (? [Xn:$i] : (Xch @ Xf1 @ Xn))))))))))))).
