thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(awlknwwlksnen_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XN @ ccn0)) @ (cwbr @ (ccrab @ (^ [Xp:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) @ XN)) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks))) @ (cco @ XN @ XG @ ccwwlksn) @ ccen))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahasheni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwceq @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash)))))).
thf(cwlknwwlksneqs_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xp:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) @ XN)) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks))) @ cchash) @ (ccfv @ (cco @ XN @ XG @ ccwwlksn) @ cchash)))))).