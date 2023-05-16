thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adfcleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(cbj_df_cleq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwal @ (^ [Xu:$i] : (cwal @ (^ [Xv:$i] : (cwb @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv)) @ (cwal @ (^ [Xw:$i] : (cwb @ (cwcel @ (ccv @ Xw) @ (ccv @ Xu)) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))))))))) => (cwb @ (cwceq @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))))))))).
