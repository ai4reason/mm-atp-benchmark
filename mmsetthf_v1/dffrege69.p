thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adfhe3_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwhe @ XA2 @ XR) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwcel @ (ccv @ Xy1) @ XA2))))))))))).
thf(cdffrege69_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwcel @ (ccv @ Xy1) @ XA2))))))) @ (cwhe @ XA2 @ XR))))).
