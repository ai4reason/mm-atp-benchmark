thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(awlklnwwlkln1_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XG @ ccupgr) @ (cwi @ (cwa @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ XF @ cchash) @ XN)) @ (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn))))))))).
thf(awlklnwwlklnupgr2_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XG @ ccupgr) @ (cwi @ (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn)) @ (cwex @ (^ [Xf1:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ (ccv @ Xf1) @ cchash) @ XN)))))))))).
thf(cwlklnwwlknupgr_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XG @ ccupgr) @ (cwb @ (cwex @ (^ [Xf1:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ (ccv @ Xf1) @ cchash) @ XN)))) @ (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn)))))))).
