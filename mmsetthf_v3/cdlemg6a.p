thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(acdlemg4_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XV = (ccfv @ XG @ XR)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & (cwcel @ XF @ XT)) & ((cwcel @ XG @ XT) & (~ (cwbr @ XQ @ (cco @ XP @ XV @ Xc_or) @ Xc_le)) & ((ccfv @ (ccfv @ XP @ XG) @ XF) = XP))) => ((ccfv @ (ccfv @ XQ @ XG) @ XF) = XQ))))))))))))))))))))))).
thf(ccdlemg6a_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xr:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XV = (ccfv @ XG @ XR)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ (ccv @ Xr) @ XA2) & (~ (cwbr @ (ccv @ Xr) @ XW @ Xc_le))) & (cwcel @ XF @ XT)) & ((cwcel @ XG @ XT) & (~ (cwbr @ (ccv @ Xr) @ (cco @ XP @ XV @ Xc_or) @ Xc_le)) & ((ccfv @ (ccfv @ XP @ XG) @ XF) = XP))) => ((ccfv @ (ccfv @ (ccv @ Xr) @ XG) @ XF) = (ccv @ Xr)))))))))))))))))))))))).
