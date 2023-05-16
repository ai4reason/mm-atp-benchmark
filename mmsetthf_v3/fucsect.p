thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccsect_tp,type,(ccsect : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aissect_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((XS = (ccfv @ XC @ ccsect)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cwbr @ XF @ XG @ (cco @ XX @ XY @ XS)) <=> ((cwcel @ XF @ (cco @ XX @ XY @ XH)) & (cwcel @ XG @ (cco @ XY @ XX @ XH)) & ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XX @ Xc_x)) = (ccfv @ XX @ Xc_1))))))))))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afucbas_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((cco @ XC @ XD @ ccfunc) = (ccfv @ XQ @ ccbs))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(afuchom_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((XN = (cco @ XC @ XD @ ccnat)) => (XN = (ccfv @ XQ @ cchom))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afuccat_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => (Xph => (cwcel @ XQ @ cccat)))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afuncrcl_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) => ((cwcel @ XD @ cccat) & (cwcel @ XE @ cccat))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth <=> Xta))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ampteqb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))) <=> (cwral @ (^ [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afucco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : ((XQ @ Xx3) = (cco @ XC @ XD @ ccfuc))) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XC @ XD @ ccnat))) => ((XA2 = (ccfv @ XC @ ccbs)) => ((Xc_x = (ccfv @ XD @ ccco)) => ((! [Xx3:$i] : ((Xc_xb @ Xx3) = (ccfv @ (XQ @ Xx3) @ ccco))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (cco @ XF @ XG @ (XN @ Xx3))))) => ((! [Xx3:$i] : (Xph => (cwcel @ XS @ (cco @ XG @ XH @ (XN @ Xx3))))) => (! [Xx3:$i] : (Xph => ((cco @ XS @ XR @ (cco @ (ccop @ XF @ XG) @ XH @ (Xc_xb @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xx3) @ XR) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XH @ cc1st)) @ Xc_x)))))))))))))))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afucid_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((XI = (ccfv @ XQ @ cccid)) => ((Xc_1 = (ccfv @ XD @ cccid)) => ((Xph => (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => (Xph => ((ccfv @ XF @ XI) = (cccom @ Xc_1 @ (ccfv @ XF @ cc1st)))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acidfn_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((cwcel @ XC @ cccat) => (cwfn @ Xc_1 @ XB2)))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adffn2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) <=> (cwf @ XA2 @ ccvv @ XF))))).
thf(afuncf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XC = (ccfv @ XE @ ccbs)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (Xph => (cwf @ XB2 @ XC @ XF))))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(a_1st2ndbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XB2) & (cwcel @ XA2 @ XB2)) => (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(afcompt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (((cwf @ XD @ XE @ XA2) & (cwf @ XC @ XD @ XB2)) => ((cccom @ XA2 @ XB2) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XB2) @ XA2))))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aissect2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((XS = (ccfv @ XC @ ccsect)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XX @ XH))) => (Xph => ((cwbr @ XF @ XG @ (cco @ XX @ XY @ XS)) <=> ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XX @ Xc_x)) = (ccfv @ XX @ Xc_1)))))))))))))))))))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(anatcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ XN))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XJ = (ccfv @ XD @ cchom)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ (ccfv @ XX @ XA2) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XK) @ XJ))))))))))))))))))))).
thf(anat1st2nd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ XF @ XG @ XN))) => (Xph => (cwcel @ XA2 @ (cco @ (ccop @ (ccfv @ XF @ cc1st) @ (ccfv @ XF @ cc2nd)) @ (ccop @ (ccfv @ XG @ cc1st) @ (ccfv @ XG @ cc2nd)) @ XN))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & Xch)))))).
thf(cfucsect_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((Xph => (cwcel @ XG @ (cco @ XC @ XD @ ccfunc))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ XQ @ ccsect))) => ((! [Xx3:$i] : ((XT @ Xx3) = (ccfv @ XD @ ccsect))) => (! [Xx3:$i] : (Xph => ((cwbr @ XU @ XV @ (cco @ XF @ XG @ (XS @ Xx3))) <=> ((cwcel @ XU @ (cco @ XF @ XG @ XN)) & (cwcel @ XV @ (cco @ XG @ XF @ XN)) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XU) @ (ccfv @ (ccv @ Xx3) @ XV) @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st)) @ (XT @ Xx3)))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))))))))).
