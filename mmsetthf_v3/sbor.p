thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbim_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbn_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (~ (Xph @ Xx3 @ Xy1))) @ Xy1) <=> (~ ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((~ Xph) => Xps))))).
thf(csbor_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) | (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) | ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
