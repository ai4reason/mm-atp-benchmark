thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(acdleme10_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XD = (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XR @ XA2) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) => ((cco @ XS @ XD @ Xc_or) = (cco @ XS @ XR @ Xc_or)))))))))))))))))))).
thf(ccdleme10tN_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XY = (cco @ (cco @ XR @ XT @ Xc_or) @ XW @ Xc_an)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XR @ XA2) & ((cwcel @ XT @ XA2) & (~ (cwbr @ XT @ XW @ Xc_le)))) => ((cco @ XT @ XY @ Xc_or) = (cco @ XT @ XR @ Xc_or)))))))))))))))))))).
