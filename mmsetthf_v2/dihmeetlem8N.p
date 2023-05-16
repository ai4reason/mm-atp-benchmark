thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(adihjatc1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwbr @ XQ @ XX @ Xc_le) & (cwbr @ (cco @ XX @ XY @ Xc_an) @ XW @ Xc_le))) => ((ccfv @ (cco @ (cco @ XX @ XY @ Xc_an) @ XQ @ Xc_or) @ XI) = (cco @ (ccfv @ XQ @ XI) @ (ccfv @ (cco @ XX @ XY @ Xc_an) @ XI) @ Xc_po))))))))))))))))))))))))))).
thf(cdihmeetlem8N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xp:$i] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (~ (cwbr @ (ccv @ Xp) @ XW @ Xc_le))) @ ((cwbr @ (ccv @ Xp) @ XX @ Xc_le) & (cwbr @ (cco @ XX @ XY @ Xc_an) @ XW @ Xc_le))) => ((ccfv @ (cco @ (cco @ XX @ XY @ Xc_an) @ (ccv @ Xp) @ Xc_or) @ XI) = (cco @ (ccfv @ (ccv @ Xp) @ XI) @ (ccfv @ (cco @ XX @ XY @ Xc_an) @ XI) @ Xc_po))))))))))))))))))))))))))).
