thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auspgrupgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccuspgr) => (cwcel @ XG @ ccupgr)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(awlklnwwlkln1_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XG @ ccupgr) => (((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) & ((ccfv @ XF @ cchash) = XN)) => (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn))))))))).
thf(awlklnwwlkln2_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XG @ ccuspgr) => ((cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn)) => (? [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XG @ ccwlks)) & ((ccfv @ (ccv @ Xf1) @ cchash) = XN))))))))).
thf(cwlklnwwlkn_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XG @ ccuspgr) => ((? [Xf1:$i] : ((cwbr @ (ccv @ Xf1) @ XP @ (ccfv @ XG @ ccwlks)) & ((ccfv @ (ccv @ Xf1) @ cchash) = XN))) <=> (cwcel @ XP @ (cco @ XN @ XG @ ccwwlksn)))))))).
