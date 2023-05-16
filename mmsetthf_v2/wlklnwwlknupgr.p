thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(awlklnwwlkln1_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XG @ ccupgr) => (((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) & ((ccfv @ XF @ cchash) = XN)) => (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn))))))))).
thf(awlklnwwlklnupgr2_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XG @ ccupgr) => ((cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn)) => (? [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XG @ ccwlks)) & ((ccfv @ (ccv @ Xf1) @ cchash) = XN))))))))).
thf(cwlklnwwlknupgr_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XG @ ccupgr) => ((? [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XG @ ccwlks)) & ((ccfv @ (ccv @ Xf1) @ cchash) = XN))) <=> (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn)))))))).
