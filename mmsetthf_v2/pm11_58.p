thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(apm4_71i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph <=> (Xph & Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_19_8a_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asb8e_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((? [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (? [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(a_19_42v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph & (Xps @ Xx3))) <=> (Xph & (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cpm11_58_conj,conjecture,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3) & (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
