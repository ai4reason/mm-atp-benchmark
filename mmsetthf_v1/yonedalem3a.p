thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccyon_tp,type,(ccyon : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(cchof_tp,type,(cchof : ($i > $o))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccevlf_tp,type,(ccevlf : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc2ndf_tp,type,(cc2ndf : ($i > $o))).
thf(cccofu_tp,type,(cccofu : ($i > $o))).
thf(cc1stf_tp,type,(cc1stf : ($i > $o))).
thf(ccprf_tp,type,(ccprf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aovmpt2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwceq @ (XR @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => ((cwcel @ XS @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(anatcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ XN))) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ XA2) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XK) @ XJ))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(anat1st2nd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XF @ XG @ XN))) => (cwi @ Xph @ (cwcel @ XA2 @ (cco @ (ccop @ (ccfv @ XF @ cc1st) @ (ccfv @ XF @ cc2nd)) @ (ccop @ (ccfv @ XG @ cc1st) @ (ccfv @ XG @ cc2nd)) @ XN))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aoppcbas_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XO @ ccbs)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aelsetchom_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccsetc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwcel @ XX @ XU)) => ((cwi @ Xph @ (cwcel @ XY @ XU)) => (cwi @ Xph @ (cwb @ (cwcel @ XF @ (cco @ XX @ XY @ XH)) @ (cwf @ XX @ XY @ XF))))))))))))))))).
thf(assexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ ccvv))))))))).
thf(aunssbd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC)))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(afuncf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XC @ (ccfv @ XE @ ccbs)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (cwi @ Xph @ (cwf @ XB2 @ XC @ XF))))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(ayon1cl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XS @ (ccfv @ XU @ ccsetc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ (ccfv @ XY @ cc1st)) @ (cco @ XO @ XS @ ccfunc))))))))))))))))))))).
thf(a_1st2ndbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asetcbas_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccsetc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => (cwi @ Xph @ (cwceq @ XU @ (ccfv @ XC @ ccbs)))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acatidcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ Xc_1) @ (cco @ XX @ XX @ XH))))))))))))))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(ayon11_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XZ @ (ccfv @ (ccfv @ XX @ (ccfv @ XY @ cc1st)) @ cc1st)) @ (cco @ XZ @ XX @ XH))))))))))))))))).
thf(afeq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XD @ XG)))))))))))))).
thf(ayonedalem21_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XS @ (ccfv @ XU @ ccsetc)) => ((cwceq @ XT @ (ccfv @ XV @ ccsetc)) => ((cwceq @ XQ @ (cco @ XO @ XS @ ccfuc)) => ((cwceq @ XH @ (ccfv @ XQ @ cchof)) => ((cwceq @ XR @ (cco @ (cco @ XQ @ XO @ ccxpc) @ XT @ ccfuc)) => ((cwceq @ XE @ (cco @ XO @ XS @ ccevlf)) => ((cwceq @ XZ @ (cco @ XH @ (cco @ (cco @ (ccop @ (ccfv @ XY @ cc1st) @ (cctpos @ (ccfv @ XY @ cc2nd))) @ (cco @ XQ @ XO @ cc2ndf) @ cccofu) @ (cco @ XQ @ XO @ cc1stf) @ ccprf) @ cccofu)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XV @ XW)) => ((cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => ((cwi @ Xph @ (cwss @ (ccun @ (ccrn @ (ccfv @ XQ @ cchomf)) @ XU) @ XV)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XO @ XS @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XF @ XX @ (ccfv @ XZ @ cc1st)) @ (cco @ (ccfv @ XX @ (ccfv @ XY @ cc1st)) @ XF @ (cco @ XO @ XS @ ccnat)))))))))))))))))))))))))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aevlf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XE @ (cco @ XC @ XD @ ccevlf)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XF @ XX @ (ccfv @ XE @ cc1st)) @ (ccfv @ XX @ (ccfv @ XF @ cc1st)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aoppccat_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => (cwi @ (cwcel @ XC @ cccat) @ (cwcel @ XO @ cccat)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asetccat_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccsetc)) => (cwi @ (cwcel @ XU @ XV) @ (cwcel @ XC @ cccat))))))).
thf(cyonedalem3a_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ XS @ (ccfv @ (XU @ Xx3 @ Xf1 @ Xa) @ ccsetc))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XT @ Xx3 @ Xa) @ (ccfv @ (XV @ Xx3 @ Xf1 @ Xa) @ ccsetc))))) => ((cwceq @ XQ @ (cco @ XO @ XS @ ccfuc)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XH @ Xx3 @ Xf1 @ Xa) @ (ccfv @ XQ @ cchof))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xf1 @ Xa) @ (cco @ (cco @ XQ @ XO @ ccxpc) @ (XT @ Xx3 @ Xa) @ ccfuc))))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (cco @ XO @ XS @ ccevlf))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ XZ @ (cco @ (XH @ Xx3 @ Xf1 @ Xa) @ (cco @ (cco @ (ccop @ (ccfv @ XY @ cc1st) @ (cctpos @ (ccfv @ XY @ cc2nd))) @ (cco @ XQ @ XO @ cc2ndf) @ cccofu) @ (cco @ XQ @ XO @ cc1stf) @ ccprf) @ cccofu))))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ (XV @ Xx3 @ Xf1 @ Xa) @ (XW @ Xx3 @ Xf1 @ Xa)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ (XU @ Xx3 @ Xf1 @ Xa)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwss @ (ccun @ (ccrn @ (ccfv @ XQ @ cchomf)) @ (XU @ Xx3 @ Xf1 @ Xa)) @ (XV @ Xx3 @ Xf1 @ Xa)))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XO @ XS @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xf1 @ Xa) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cco @ XO @ XS @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XY @ cc1st)) @ (ccv @ Xf1) @ (cco @ XO @ XS @ ccnat))) @ (^ [Xa:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ Xc_1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwa @ (cwceq @ (cco @ XF @ XX @ (XM @ Xx3 @ Xf1 @ Xa)) @ (ccmpt @ (^ [Xa:$i] : (cco @ (ccfv @ XX @ (ccfv @ XY @ cc1st)) @ XF @ (cco @ XO @ XS @ ccnat))) @ (^ [Xa:$i] : (ccfv @ (ccfv @ XX @ Xc_1) @ (ccfv @ XX @ (ccv @ Xa)))))) @ (cwf @ (cco @ XF @ XX @ (ccfv @ XZ @ cc1st)) @ (cco @ XF @ XX @ (ccfv @ (XE @ Xx3) @ cc1st)) @ (cco @ XF @ XX @ (XM @ Xx3 @ Xf1 @ Xa)))))))))))))))))))))))))))))))))))))))))))))).
