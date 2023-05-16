thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_v_ax,axiom,(ccvv = (ccab @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_2th_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph <=> Xps)))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(cfoo3_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (ccvv = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
