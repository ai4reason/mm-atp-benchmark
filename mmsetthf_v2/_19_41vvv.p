thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_41vv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : ((? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3 @ Xy1) & Xps))) <=> ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) & Xps))))).
thf(a_19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(c_19_41vvv_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:$o] : ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) & Xps)))) <=> ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) & Xps))))).
