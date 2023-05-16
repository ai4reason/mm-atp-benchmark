thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aabbi2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aelom3_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) <=> (! [Xx3:$i] : ((cwlim @ (ccv @ Xx3)) => (cwcel @ XA2 @ (ccv @ Xx3))))))).
thf(cdfom4_conj,conjecture,(ccom = (ccab @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwlim @ (ccv @ Xy1)) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
