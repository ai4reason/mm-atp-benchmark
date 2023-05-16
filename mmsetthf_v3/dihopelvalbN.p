thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adihvalb_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => ((ccfv @ XX @ XI) = (ccfv @ XX @ XD)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(adibopelval3_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xg1:$i] : ((XB2 @ Xg1) = (ccfv @ XK @ ccbs))) => ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XR @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccres @ ccid @ (XB2 @ Xg1)))))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xg1:$i] : ((((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) & ((cwcel @ (XX @ Xg1) @ (XB2 @ Xg1)) & (cwbr @ (XX @ Xg1) @ XW @ (Xc_le @ Xg1)))) => ((cwcel @ (ccop @ (XF @ Xg1) @ (XS @ Xg1)) @ (ccfv @ (XX @ Xg1) @ (XI @ Xg1))) <=> (((cwcel @ (XF @ Xg1) @ XT) & (cwbr @ (ccfv @ (XF @ Xg1) @ (XR @ Xg1)) @ (XX @ Xg1) @ (Xc_le @ Xg1))) & ((XS @ Xg1) = (Xc_0 @ Xg1))))))))))))))))))))))))))).
thf(cdihopelvalbN_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xg1:$i] : ((XB2 @ Xg1) = (ccfv @ XK @ ccbs))) => ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XR @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xg1:$i] : ((XO @ Xg1) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccres @ ccid @ (XB2 @ Xg1)))))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdih)))) => (! [Xg1:$i] : ((((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) & ((cwcel @ (XX @ Xg1) @ (XB2 @ Xg1)) & (cwbr @ (XX @ Xg1) @ XW @ (Xc_le @ Xg1)))) => ((cwcel @ (ccop @ (XF @ Xg1) @ (XS @ Xg1)) @ (ccfv @ (XX @ Xg1) @ (XI @ Xg1))) <=> (((cwcel @ (XF @ Xg1) @ XT) & (cwbr @ (ccfv @ (XF @ Xg1) @ (XR @ Xg1)) @ (XX @ Xg1) @ (Xc_le @ Xg1))) & ((XS @ Xg1) = (XO @ Xg1))))))))))))))))))))))))))).
