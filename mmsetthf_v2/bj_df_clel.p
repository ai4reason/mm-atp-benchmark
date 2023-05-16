thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adf_clel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(cbj_df_clel_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xu:$i] : (! [Xv:$i] : ((cwcel @ (ccv @ Xu) @ (ccv @ Xv)) <=> (? [Xw:$i] : (((ccv @ Xw) = (ccv @ Xu)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv))))))) => ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xx3) @ XB2)))))))).
