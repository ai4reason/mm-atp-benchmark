thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(adf_v_ax,axiom,(ccvv = (ccab @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_2th_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph <=> Xps)))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anelir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwcel @ XA2 @ XB2)) => (cwnel @ XA2 @ XB2))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aelirrv_ax,axiom,(! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3))))).
thf(cruv_conj,conjecture,((ccab @ (^ [Xx3:$i] : (cwnel @ (ccv @ Xx3) @ (ccv @ Xx3)))) = ccvv)).
