thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(asbcbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : (Xph => ((cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(csbcbii_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
