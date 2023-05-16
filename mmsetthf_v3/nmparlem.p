thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(acph2di_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xph => (cwcel @ XW @ cccph)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwcel @ XC @ XV)) => ((Xph => (cwcel @ XD @ XV)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ Xc_pl) @ (cco @ XC @ XD @ Xc_pl) @ Xc_xi) = (cco @ (cco @ (cco @ XA2 @ XC @ Xc_xi) @ (cco @ XB2 @ XD @ Xc_xi) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ Xc_xi) @ (cco @ XB2 @ XC @ Xc_xi) @ ccaddc) @ ccaddc))))))))))))))))))))).
thf(acph2subdi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((Xph => (cwcel @ XW @ cccph)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwcel @ XC @ XV)) => ((Xph => (cwcel @ XD @ XV)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XC @ XD @ Xc_mi) @ Xc_xi) = (cco @ (cco @ (cco @ XA2 @ XC @ Xc_xi) @ (cco @ XB2 @ XD @ Xc_xi) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ Xc_xi) @ (cco @ XB2 @ XC @ Xc_xi) @ ccaddc) @ ccmin))))))))))))))))))))).
thf(appncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XB2 @ ccmin) @ ccaddc) = (cco @ XA2 @ XC @ ccaddc))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(acphclm_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccclm)))).
thf(aclmsscn_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ ccclm) => (cwss @ XK @ ccc)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(acphphl_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccphl)))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aipcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ ccphl) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => (cwcel @ (cco @ XA2 @ XB2 @ Xc_xi) @ XK)))))))))))))).
thf(aclmacl_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ ccclm) & (cwcel @ XX @ XK) & (cwcel @ XY @ XK)) => (cwcel @ (cco @ XX @ XY @ ccaddc) @ XK)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(acphlmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ cclmod)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XV)))))))))).
thf(anmsq_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XN = (ccfv @ XW @ ccnm)) => (((cwcel @ XW @ cccph) & (cwcel @ XA2 @ XV)) => ((cco @ (ccfv @ XA2 @ XN) @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ Xc_xi)))))))))))).
thf(almodvsubcl_thm,axiom,(! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XV)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(cnmparlem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xph => (cwcel @ XW @ cccph)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XV)) => (Xph => ((cco @ (cco @ (ccfv @ (cco @ XA2 @ XB2 @ Xc_pl) @ XN) @ cc2 @ ccexp) @ (cco @ (ccfv @ (cco @ XA2 @ XB2 @ Xc_mi) @ XN) @ cc2 @ ccexp) @ ccaddc) = (cco @ cc2 @ (cco @ (cco @ (ccfv @ XA2 @ XN) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ XN) @ cc2 @ ccexp) @ ccaddc) @ ccmul))))))))))))))))))))))))).
