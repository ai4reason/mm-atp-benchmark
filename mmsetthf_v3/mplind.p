thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccasp_tp,type,(ccasp : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(a_3sstr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apsrassa_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ cccrg)) => (Xph => (cwcel @ XS @ ccasa))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amplsubrg_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XP = (cco @ XI @ XR @ ccmpl)) => ((XU = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XR @ ccrg)) => (Xph => (cwcel @ XU @ (ccfv @ XS @ ccsubrg)))))))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubrgss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwss @ XA2 @ XB2))))))).
thf(assind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XA2 @ XC)) => (Xph => (cwss @ XA2 @ (ccin @ XB2 @ XC)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(amvrf2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((XV = (cco @ XI @ XR @ ccmvr)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XR @ ccrg)) => (Xph => (cwf @ XI @ XB2 @ XV))))))))))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(afnfvrnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2))) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(aaspss_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV) & (cwss @ XT @ XS)) => (cwss @ (ccfv @ XT @ XA2) @ (ccfv @ XS @ XA2))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(amplbas2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((XS = (cco @ XI @ XR @ ccmps)) => ((XV = (cco @ XI @ XR @ ccmvr)) => ((XA2 = (ccfv @ XS @ ccasp)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XR @ cccrg)) => (Xph => ((ccfv @ (ccrn @ XV) @ XA2) = (ccfv @ XP @ ccbs)))))))))))))))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (Xch & Xth & Xta))) => (Xph => Xps))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(amplassa_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => (((cwcel @ XI @ XV) & (cwcel @ XR @ cccrg)) => (cwcel @ XP @ ccasa)))))))).
thf(aasclrhm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccasa) => (cwcel @ XA2 @ (cco @ XF @ XW @ ccrh))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(arhm1_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xc_1 = (ccfv @ XR @ ccur)) => ((XN = (ccfv @ XS @ ccur)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => ((ccfv @ Xc_1 @ XF) = XN)))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(amplsca_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XP @ ccsca))))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(arspcva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) => Xps))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aassaring_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ ccrg)))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(acaovclg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : ((Xph & ((cwcel @ XA2 @ XC) & (cwcel @ (XB2 @ Xx3) @ XD))) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aassalmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ cclmod)))).
thf(almodgrp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccgrp)))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(agrpcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(aringnegl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XN = (ccfv @ XR @ ccminusg)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((cco @ (ccfv @ Xc_1 @ XN) @ XX @ Xc_x) = (ccfv @ XX @ XN))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(arhmghm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(aghminv_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XS @ ccbs)) => ((XM = (ccfv @ XS @ ccminusg)) => ((XN = (ccfv @ XT @ ccminusg)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) & (cwcel @ XX @ XB2)) => ((ccfv @ (ccfv @ XX @ XM) @ XF) = (ccfv @ (ccfv @ XX @ XF) @ XN)))))))))))))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(aissubg2_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ XG @ ccbs)))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XI = (ccfv @ XG @ ccminusg)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XG @ ccgrp) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) <=> ((cwss @ XS @ (XB2 @ Xx3 @ Xy1)) & (XS != cc0) & (cwral @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)) @ (^ [Xy1:$i] : XS)) & (cwcel @ (ccfv @ (ccv @ Xx3) @ XI) @ XS))) @ (^ [Xx3:$i] : XS)))))))))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aissubrg2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ XR @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_1 @ Xx3 @ Xy1) = (ccfv @ XR @ ccur)))) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XR @ ccrg) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) <=> ((cwcel @ XA2 @ (ccfv @ XR @ ccsubg)) & (cwcel @ (Xc_1 @ Xx3 @ Xy1) @ XA2) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XA2)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))))))))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(asubsubrg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => ((cwcel @ XB2 @ (ccfv @ XS @ ccsubrg)) <=> ((cwcel @ XB2 @ (ccfv @ XR @ ccsubrg)) & (cwss @ XB2 @ XA2)))))))))).
thf(amplval2_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((XS = (cco @ XI @ XR @ ccmps)) => ((XU = (ccfv @ XP @ ccbs)) => (XP = (cco @ XS @ XU @ ccress))))))))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampllss_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XP = (cco @ XI @ XR @ ccmpl)) => ((XU = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XR @ ccrg)) => (Xph => (cwcel @ XU @ (ccfv @ XS @ cclss)))))))))))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aasclmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccasa) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => ((cco @ (ccfv @ XR @ XA2) @ XX @ Xc_xp) = (cco @ XR @ XX @ Xc_x))))))))))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ cclmod) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(aislss4_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => ((cwcel @ XU @ XS) <=> ((cwcel @ XU @ (ccfv @ XW @ ccsubg)) & (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_x) @ XU)) @ (^ [Xb:$i] : XU))) @ (^ [Xa:$i] : XB2)))))))))))))))))).
thf(alsslss_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((XS = (ccfv @ XW @ cclss)) => ((XT = (ccfv @ XX @ cclss)) => (((cwcel @ XW @ cclmod) & (cwcel @ XU @ XS)) => ((cwcel @ XV @ XT) <=> ((cwcel @ XV @ XS) & (cwss @ XV @ XU)))))))))))))).
thf(aaspid_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ ccasa) & (cwcel @ XS @ (ccfv @ XW @ ccsubrg)) & (cwcel @ XS @ XL)) => ((ccfv @ XS @ XA2) = XS))))))))))).
thf(cmplind_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xy1) = (ccfv @ (XR @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xy1) = (cco @ (XI @ Xy1) @ (XR @ Xx3 @ Xy1) @ ccmvr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XY = (cco @ (XI @ Xy1) @ (XR @ Xx3 @ Xy1) @ ccmpl)))) => ((Xc_pl = (ccfv @ XY @ ccplusg)) => ((Xc_x = (ccfv @ XY @ ccmulr)) => ((XC = (ccfv @ XY @ ccascl)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XH) & (cwcel @ (ccv @ Xy1) @ XH))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XH)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XH) & (cwcel @ (ccv @ Xy1) @ XH))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XH)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XK @ Xy1))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XC) @ XH)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XI @ Xy1))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (XV @ Xy1)) @ XH)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XX @ Xx3 @ Xy1) @ XB2)))) => ((! [Xy1:$i] : (Xph => (cwcel @ (XI @ Xy1) @ ccvv))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XR @ Xx3 @ Xy1) @ cccrg)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XX @ Xx3 @ Xy1) @ XH))))))))))))))))))))))))))))))).
