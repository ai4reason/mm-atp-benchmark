thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpj_tp,type,(ccpj : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(apj1lmhm_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XL @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XP @ (ccfv @ XW @ ccpj1)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XT @ XL)) => ((cwi @ Xph @ (cwcel @ XU @ XL)) => ((cwi @ Xph @ (cwceq @ (ccin @ XT @ XU) @ (ccsn @ Xc_0))) => (cwi @ Xph @ (cwcel @ (cco @ XT @ XU @ XP) @ (cco @ (cco @ XW @ (cco @ XT @ XU @ Xc_po) @ ccress) @ XW @ cclmhm)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aphllmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccphl) @ (cwcel @ XW @ cclmod)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(apjdm2_thm,axiom,(! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ ccocv)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ XK @ (ccfv @ XW @ ccpj)) => (cwi @ (cwcel @ XW @ ccphl) @ (cwb @ (cwcel @ XT @ (ccdm @ XK)) @ (cwa @ (cwcel @ XT @ XL) @ (cwceq @ (cco @ XT @ (ccfv @ XT @ Xc_pe) @ Xc_po) @ XV))))))))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XU @ XS) @ (cwss @ XU @ XV))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(aocvlss_thm,axiom,(! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ ccocv)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ ccphl) @ (cwss @ XS @ XV)) @ (cwcel @ (ccfv @ XS @ Xc_pe) @ XL))))))))))).
thf(aocvin_thm,axiom,(! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_pe @ (ccfv @ XW @ ccocv)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => (cwi @ (cwa @ (cwcel @ XW @ ccphl) @ (cwcel @ XS @ XL)) @ (cwceq @ (ccin @ XS @ (ccfv @ XS @ Xc_pe)) @ (ccsn @ Xc_0)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xth))))))).
thf(aressid_thm,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwcel @ XW @ XX) @ (cwceq @ (cco @ XW @ XB2 @ ccress) @ XW))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apjfval2_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_pe @ (ccfv @ XW @ ccocv)) => ((cwceq @ XP @ (ccfv @ XW @ ccpj1)) => ((cwceq @ XK @ (ccfv @ XW @ ccpj)) => (cwceq @ XK @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ XK)) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ XP)))))))))))).
thf(cpjff_conj,conjecture,(! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XK @ (ccfv @ XW @ ccpj)) => (cwi @ (cwcel @ XW @ ccphl) @ (cwf @ (ccdm @ XK) @ (cco @ XW @ XW @ cclmhm) @ XK)))))).
