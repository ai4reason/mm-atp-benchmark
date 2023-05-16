thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccdveca_tp,type,(ccdveca : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adia2dimlem9_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((XY = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XS = (ccfv @ XY @ cclss)) => ((Xc_po = (ccfv @ XY @ cclsm)) => ((XN = (ccfv @ XY @ cclspn)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XU @ XA2) & (cwbr @ XU @ XW @ Xc_le))) => ((Xph => ((cwcel @ XV @ XA2) & (cwbr @ XV @ XW @ Xc_le))) => ((Xph => (cwcel @ XF @ XT)) => ((Xph => (cwbr @ (ccfv @ XF @ XR) @ (cco @ XU @ XV @ Xc_or) @ Xc_le)) => ((Xph => (XU != XV)) => (Xph => (cwcel @ XF @ (cco @ (ccfv @ XU @ XI) @ (ccfv @ XV @ XI) @ Xc_po)))))))))))))))))))))))))))))))))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(adia2dimlem10_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((XY = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XS = (ccfv @ XY @ cclss)) => ((XN = (ccfv @ XY @ cclspn)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XU @ XA2) & (cwbr @ XU @ XW @ Xc_le))) => ((Xph => ((cwcel @ XV @ XA2) & (cwbr @ XV @ XW @ Xc_le))) => ((Xph => (cwcel @ XF @ XT)) => ((Xph => (cwcel @ XF @ (ccfv @ (cco @ XU @ XV @ Xc_or) @ XI))) => (Xph => (cwbr @ (ccfv @ XF @ XR) @ (cco @ XU @ XV @ Xc_or) @ Xc_le)))))))))))))))))))))))))))))))))).
thf(cdia2dimlem11_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((XY = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XS = (ccfv @ XY @ cclss)) => ((Xc_po = (ccfv @ XY @ cclsm)) => ((XN = (ccfv @ XY @ cclspn)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XU @ XA2) & (cwbr @ XU @ XW @ Xc_le))) => ((Xph => ((cwcel @ XV @ XA2) & (cwbr @ XV @ XW @ Xc_le))) => ((Xph => (cwcel @ XF @ XT)) => ((Xph => (XU != XV)) => ((Xph => (cwcel @ XF @ (ccfv @ (cco @ XU @ XV @ Xc_or) @ XI))) => (Xph => (cwcel @ XF @ (cco @ (ccfv @ XU @ XI) @ (ccfv @ XV @ XI) @ Xc_po)))))))))))))))))))))))))))))))))))))))).
