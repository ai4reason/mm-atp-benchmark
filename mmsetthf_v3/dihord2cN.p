thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & Xch & Xth) => Xph)))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & Xch & Xth) => Xps)))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alhpbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((cwcel @ XW @ XH) => (cwcel @ XW @ XB2))))))))).
thf(alatmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_an) @ XB2)))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(alatmle2_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ Xc_le)))))))))))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(adibopelval3_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xg1:$i] : ((XB2 @ Xg1) = (ccfv @ XK @ ccbs))) => ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XR @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccres @ ccid @ (XB2 @ Xg1)))))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => (! [Xg1:$i] : ((((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) & ((cwcel @ (XX @ Xg1) @ (XB2 @ Xg1)) & (cwbr @ (XX @ Xg1) @ XW @ (Xc_le @ Xg1)))) => ((cwcel @ (ccop @ (XF @ Xg1) @ (XS @ Xg1)) @ (ccfv @ (XX @ Xg1) @ (XI @ Xg1))) <=> (((cwcel @ (XF @ Xg1) @ XT) & (cwbr @ (ccfv @ (XF @ Xg1) @ (XR @ Xg1)) @ (XX @ Xg1) @ (Xc_le @ Xg1))) & ((XS @ Xg1) = (Xc_0 @ Xg1))))))))))))))))))))))))))).
thf(cdihord2cN_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [Xf1:$i] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xh:$i] : ((Xc_or @ Xh) = (ccfv @ XK @ ccjn))) => ((! [Xh:$i] : ((Xc_an @ Xh) = (ccfv @ XK @ ccmee))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xh:$i] : ((XJ @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((Xc_po @ Xh) = (ccfv @ (XU @ Xh) @ cclsm))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : ((XR @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => (! [Xh:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ (XX @ Xh) @ XB2) & ((cwcel @ (ccv @ Xf1) @ XT) & (cwbr @ (ccfv @ (ccv @ Xf1) @ (XR @ Xh)) @ (cco @ (XX @ Xh) @ XW @ (Xc_an @ Xh)) @ Xc_le))) => (cwcel @ (ccop @ (ccv @ Xf1) @ (XO @ Xh)) @ (ccfv @ (cco @ (XX @ Xh) @ XW @ (Xc_an @ Xh)) @ (XI @ Xh)))))))))))))))))))))))))))))))))))).
