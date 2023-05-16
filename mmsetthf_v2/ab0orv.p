thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(adfnf5_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0) | ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = ccvv))))).
thf(cab0orv_conj,conjecture,(! [Xph:$o] : (((ccab @ (^ [Xx3:$i] : Xph)) = cc0) | ((ccab @ (^ [Xx3:$i] : Xph)) = ccvv)))).
