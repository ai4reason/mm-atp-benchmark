thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))).
thf(abj_df_ifc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccif @ Xph @ XA2 @ XB2) = (^ [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) | ((~ Xph) & (cwcel @ (ccv @ Xx3) @ XB2))))))))).
thf(cbj_ififc_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccif @ Xph @ XA2 @ XB2)) <=> ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) | ((~ Xph) & (cwcel @ (ccv @ Xx3) @ XB2))))))))).
