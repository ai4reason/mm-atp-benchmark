thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ar19_3rz_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((cwne @ XA2 @ cc0) => ((Xph @ Xx3) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cr19_3rzv_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => (Xph <=> (cwral @ (^ [Xx3:$i] : Xph) @ (^ [Xx3:$i] : XA2))))))).
