thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aorbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph | Xch) <=> (Xps | Xch))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(aorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xps | Xph))))).
thf(anf3_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) | (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(cnfnbi_conj,conjecture,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
