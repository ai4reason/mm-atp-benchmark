thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adfcleq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(cbj_df_cleq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xu:$i] : (! [Xv:$i] : (((ccv @ Xu) = (ccv @ Xv)) <=> (! [Xw:$i] : ((cwcel @ (ccv @ Xw) @ (ccv @ Xu)) <=> (cwcel @ (ccv @ Xw) @ (ccv @ Xv))))))) => ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))))))).
