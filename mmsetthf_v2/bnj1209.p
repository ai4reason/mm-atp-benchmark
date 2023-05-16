thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abnj1198_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xbnjwpsm:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xbnjwpsm @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xbnjwpsm @ Xx3)))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aancli_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xph & Xps)))))).
thf(abnj1196_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)))))))))).
thf(a_19_42v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph & (Xps @ Xx3))) <=> (Xph & (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(cbnj1209_conj,conjecture,(! [Xph:($i > $o)] : (! [Xch:$o] : (! [Xth:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xch => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((Xth @ Xx3) <=> (cw3a @ Xch @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xph @ Xx3)))) => (Xch => (? [Xx3:$i] : (Xth @ Xx3)))))))))).
