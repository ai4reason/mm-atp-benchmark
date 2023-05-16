thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(asbbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(aeqsb3lem_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsb @ (^ [Xy1:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))) @ Xx3) <=> ((ccv @ Xx3) = (XA2 @ Xx3)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbco2_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(ceqsb3_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsb @ (^ [Xy1:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))) @ Xx3) <=> ((ccv @ Xx3) = (XA2 @ Xx3)))))).
