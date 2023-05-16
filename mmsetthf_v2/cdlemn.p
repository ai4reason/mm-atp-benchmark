thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(acdlemn5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XJ = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) @ (cwbr @ XR @ (cco @ XQ @ XX @ Xc_or) @ Xc_le)) => (cwss @ (ccfv @ XR @ XJ) @ (cco @ (ccfv @ XQ @ XJ) @ (ccfv @ XX @ XI) @ Xc_po))))))))))))))))))))))))))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(acdlemn11_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XJ = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) @ (cwss @ (ccfv @ XR @ XJ) @ (cco @ (ccfv @ XQ @ XJ) @ (ccfv @ XX @ XI) @ Xc_po))) => (cwbr @ XR @ (cco @ XQ @ XX @ Xc_or) @ Xc_le)))))))))))))))))))))))))).
thf(ccdlemn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XJ = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cw3a @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le)))) => ((cwbr @ XR @ (cco @ XQ @ XX @ Xc_or) @ Xc_le) <=> (cwss @ (ccfv @ XR @ XJ) @ (cco @ (ccfv @ XQ @ XJ) @ (ccfv @ XX @ XI) @ Xc_po)))))))))))))))))))))))))))).
