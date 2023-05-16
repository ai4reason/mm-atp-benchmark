thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(anf3_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) | (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((~ Xph) => Xps))))).
thf(cnf4_conj,conjecture,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((~ (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
