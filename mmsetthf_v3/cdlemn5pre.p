thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adiclspsn_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XI @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : ((XN @ Xf1) = (ccfv @ (XU @ Xf1) @ cclspn))) => ((! [Xf1:$i] : ((XF @ Xf1) = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : XT)))) => (! [Xf1:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => ((ccfv @ XQ @ (XI @ Xf1)) = (ccfv @ (ccsn @ (ccop @ (XF @ Xf1) @ (ccres @ ccid @ XT))) @ (XN @ Xf1))))))))))))))))))))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(acdlemn4a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((XF @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XQ)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XG @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XR)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XJ @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XQ @ (ccv @ Xh)) = XR)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XN @ Xh) = (ccfv @ (XU @ Xh) @ cclspn))) => ((! [Xh:$i] : ((Xc_po @ Xh) = (ccfv @ (XU @ Xh) @ cclsm))) => (! [Xh:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) => (cwss @ (ccfv @ (ccsn @ (ccop @ (XG @ Xh) @ (ccres @ ccid @ XT))) @ (XN @ Xh)) @ (cco @ (ccfv @ (ccsn @ (ccop @ (XF @ Xh) @ (ccres @ ccid @ XT))) @ (XN @ Xh)) @ (ccfv @ (ccsn @ (ccop @ (XJ @ Xh) @ (XO @ Xh))) @ (XN @ Xh)) @ (Xc_po @ Xh)))))))))))))))))))))))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adiclss_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwcel @ (ccfv @ XQ @ XI) @ XS)))))))))))))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(adiblss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))))))))))))).
thf(acdlemn2a_b1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xf1:$i] : ((Xc_or @ Xf1) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XR @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => ((! [Xf1:$i] : ((XI @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : ((XN @ Xf1) = (ccfv @ (XU @ Xf1) @ cclspn))) => ((! [Xf1:$i] : ((XF @ Xf1) = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XQ @ (ccv @ Xf1)) = XS)) @ (^ [Xf1:$i] : XT)))) => (! [Xf1:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le))) & ((cwcel @ (XX @ Xf1) @ XB2) & (cwbr @ (XX @ Xf1) @ XW @ Xc_le))) & (cwbr @ XS @ (cco @ XQ @ (XX @ Xf1) @ (Xc_or @ Xf1)) @ Xc_le)) => (cwss @ (ccfv @ (ccsn @ (ccop @ (XF @ Xf1) @ (XO @ Xf1))) @ (XN @ Xf1)) @ (ccfv @ (XX @ Xf1) @ (XI @ Xf1))))))))))))))))))))))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(alsmless2_thm,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => (((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg)) & (cwss @ XT @ XU)) => (cwss @ (cco @ XS @ XT @ Xc_po) @ (cco @ XS @ XU @ Xc_po)))))))))).
thf(ccdlemn5pre_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xh:$i] : ((Xc_or @ Xh) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((Xc_po @ Xh) = (ccfv @ (XU @ Xh) @ cclsm))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xh:$i] : ((XJ @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : ((XE @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xh:$i] : ((XN @ Xh) = (ccfv @ (XU @ Xh) @ cclspn))) => ((! [Xh:$i] : ((XF @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XQ)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XG @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XR)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XM @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XQ @ (ccv @ Xh)) = XR)) @ (^ [Xh:$i] : XT)))) => (! [Xh:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ (XX @ Xh) @ XB2) & (cwbr @ (XX @ Xh) @ XW @ Xc_le))) & (cwbr @ XR @ (cco @ XQ @ (XX @ Xh) @ (Xc_or @ Xh)) @ Xc_le)) => (cwss @ (ccfv @ XR @ (XJ @ Xh)) @ (cco @ (ccfv @ XQ @ (XJ @ Xh)) @ (ccfv @ (XX @ Xh) @ (XI @ Xh)) @ (Xc_po @ Xh))))))))))))))))))))))))))))))))))))))))))))).
