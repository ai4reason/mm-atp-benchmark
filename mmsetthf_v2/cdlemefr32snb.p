thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(acdlemefr32sn2aw_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XK @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (Xc_le = (ccfv @ (XK @ Xs1) @ ccple))) => ((! [Xs1:$i] : (Xc_or = (ccfv @ (XK @ Xs1) @ ccjn))) => ((! [Xs1:$i] : (Xc_an = (ccfv @ (XK @ Xs1) @ ccmee))) => ((! [Xs1:$i] : (XA2 = (ccfv @ (XK @ Xs1) @ ccatm))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ (XK @ Xs1) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xs1) @ (XC @ Xs1)))) => (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xs1) @ cchlt) & (cwcel @ XW @ (XH @ Xs1))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ XA2) & (~ (cwbr @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ XW @ Xc_le)))))))))))))))))))))))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(ccdlemefr32snb_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XK @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (Xc_le = (ccfv @ (XK @ Xs1) @ ccple))) => ((! [Xs1:$i] : (Xc_or = (ccfv @ (XK @ Xs1) @ ccjn))) => ((! [Xs1:$i] : (Xc_an = (ccfv @ (XK @ Xs1) @ ccmee))) => ((! [Xs1:$i] : (XA2 = (ccfv @ (XK @ Xs1) @ ccatm))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ (XK @ Xs1) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xs1) @ (XC @ Xs1)))) => (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xs1) @ cchlt) & (cwcel @ XW @ (XH @ Xs1))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ (XB2 @ Xs1))))))))))))))))))))))))))))).
