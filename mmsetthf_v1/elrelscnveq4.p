thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aelrelscnveq_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrels) @ (cwb @ (cwss @ (cccnv @ XR) @ XR) @ (cwceq @ (cccnv @ XR) @ XR))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aelrelscnveq2_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrels) @ (cwb @ (cwceq @ (cccnv @ XR) @ XR) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))))).
thf(celrelscnveq4_conj,conjecture,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrels) @ (cwb @ (cwss @ (cccnv @ XR) @ XR) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))))).
