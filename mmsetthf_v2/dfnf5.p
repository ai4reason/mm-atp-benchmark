thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(apm4_64_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) <=> (Xph | Xps))))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(aorbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aab0_ax,axiom,(! [Xph:($i > $o)] : (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0) <=> (! [Xx3:$i] : (~ (Xph @ Xx3)))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aabv_ax,axiom,(! [Xph:($i > $o)] : (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = ccvv) <=> (! [Xx3:$i] : (Xph @ Xx3))))).
thf(cdfnf5_conj,conjecture,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0) | ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = ccvv))))).
