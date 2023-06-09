thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awlkwwlkinj_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xp:$i] : ((XT @ Xp) = (ccrab @ (^ [Xp:$i] : (((ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xp) @ cc2nd)) = XP))) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks))))) => ((! [Xw:$i] : (! [Xp:$i] : ((XW @ Xw @ Xp) = (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn)))))) => ((! [Xt:$i] : (! [Xp:$i] : ((XF @ Xt @ Xp) = (ccmpt @ (^ [Xt:$i] : (XT @ Xp)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cc2nd)))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XP @ (XV @ Xp)) @ (cwcel @ XN @ ccn0)) => (cwf1 @ (XT @ Xp) @ (XW @ Xw @ Xp) @ (XF @ Xt @ Xp))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awlkwwlksur_ax,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((XT = (ccrab @ (^ [Xp:$i] : (((ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xp) @ cc2nd)) = XP))) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks)))) => ((! [Xw:$i] : ((XW @ Xw) = (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))) => ((! [Xt:$i] : ((XF @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cc2nd))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XP @ (XV @ Xp)) @ (cwcel @ XN @ ccn0)) => (cwfo @ XT @ (XW @ Xw) @ (XF @ Xt))))))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cwlkwwlkbij_conj,conjecture,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((XT = (ccrab @ (^ [Xp:$i] : (((ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xp) @ cc2nd)) = XP))) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks)))) => ((! [Xw:$i] : ((XW @ Xw) = (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))) => ((! [Xt:$i] : ((XF @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cc2nd))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XP @ (XV @ Xp)) @ (cwcel @ XN @ ccn0)) => (cwf1o @ XT @ (XW @ Xw) @ (XF @ Xt))))))))))))))))).
