thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(adihmeetlem4preN_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xg1:$i] : ((XB2 @ Xg1) = (ccfv @ XK @ ccbs))) => ((! [Xh:$i] : ((Xc_le @ Xh) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : (! [Xh:$i] : ((Xc_an @ Xg1 @ Xh) = (ccfv @ XK @ ccmee)))) => ((! [Xh:$i] : ((XA2 @ Xh) = (ccfv @ XK @ ccatm))) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xg1:$i] : (! [Xh:$i] : ((XI @ Xg1 @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdih))))) => ((! [Xg1:$i] : (! [Xh:$i] : ((XU @ Xg1 @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xg1:$i] : (! [Xh:$i] : ((Xc_0 @ Xg1 @ Xh) = (ccfv @ (XU @ Xg1 @ Xh) @ cc0g)))) => ((! [Xg1:$i] : (! [Xh:$i] : ((XG @ Xg1 @ Xh) = (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xh) @ (ccv @ Xg1)) = (XQ @ Xh))) @ (^ [Xg1:$i] : XT))))) => ((! [Xh:$i] : ((XP @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (! [Xh:$i] : ((XR @ Xg1 @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctrl))))) => ((! [Xg1:$i] : (! [Xh:$i] : ((XE @ Xg1 @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => ((! [Xg1:$i] : (! [Xh:$i] : ((XO @ Xg1 @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ (XB2 @ Xg1))))))) => (! [Xg1:$i] : (! [Xh:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ (XX @ Xg1 @ Xh) @ (XB2 @ Xg1)) & (~ (cwbr @ (XX @ Xg1 @ Xh) @ XW @ (Xc_le @ Xh)))) & ((cwcel @ (XQ @ Xh) @ (XA2 @ Xh)) & (~ (cwbr @ (XQ @ Xh) @ XW @ (Xc_le @ Xh))))) => ((ccin @ (ccfv @ (XQ @ Xh) @ (XI @ Xg1 @ Xh)) @ (ccfv @ (cco @ (XX @ Xg1 @ Xh) @ XW @ (Xc_an @ Xg1 @ Xh)) @ (XI @ Xg1 @ Xh))) = (ccsn @ (Xc_0 @ Xg1 @ Xh))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdihmeetlem4N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (~ (cwbr @ XX @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => ((ccin @ (ccfv @ XQ @ XI) @ (ccfv @ (cco @ XX @ XW @ Xc_an) @ XI)) = (ccsn @ Xc_0)))))))))))))))))))))))).
