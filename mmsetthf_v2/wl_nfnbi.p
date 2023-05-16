thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(anfnt_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anfxfrd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xch @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(cwl_nfnbi_conj,conjecture,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
