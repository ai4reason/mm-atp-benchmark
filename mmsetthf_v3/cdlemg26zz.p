thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acdlemg25zz_thm,axiom,(! [Xz:$i] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ (ccv @ Xz) @ XA2) & (~ (cwbr @ (ccv @ Xz) @ XW @ Xc_le))) & (cwcel @ XF @ XT)) & ((cwcel @ XG @ XT) & (~ (cwbr @ (ccfv @ XF @ XR) @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ Xc_le)) & (~ (cwbr @ (ccfv @ XG @ XR) @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ Xc_le)))) => ((cco @ (cco @ XP @ (ccfv @ (ccfv @ XP @ XG) @ XF) @ Xc_or) @ XW @ Xc_an) = (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (ccfv @ (ccv @ Xz) @ XG) @ XF) @ Xc_or) @ XW @ Xc_an)))))))))))))))))))))))).
thf(ccdlemg26zz_conj,conjecture,(! [Xz:$i] : (! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cwcel @ (ccv @ Xz) @ XA2) & (~ (cwbr @ (ccv @ Xz) @ XW @ Xc_le))) & (cwcel @ XF @ XT)) & ((cwcel @ XG @ XT) & (~ (cwbr @ (ccfv @ XF @ XR) @ (cco @ XQ @ (ccv @ Xz) @ Xc_or) @ Xc_le)) & (~ (cwbr @ (ccfv @ XG @ XR) @ (cco @ XQ @ (ccv @ Xz) @ Xc_or) @ Xc_le)))) => ((cco @ (cco @ XQ @ (ccfv @ (ccfv @ XQ @ XG) @ XF) @ Xc_or) @ XW @ Xc_an) = (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (ccfv @ (ccv @ Xz) @ XG) @ XF) @ Xc_or) @ XW @ Xc_an)))))))))))))))))))))))).
