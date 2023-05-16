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
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cciso_tp,type,(cciso : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccinv_tp,type,(ccinv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ainviso1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XN @ (ccfv @ XC @ ccinv)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwceq @ XI @ (ccfv @ XC @ cciso)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XX @ XY @ XN))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XI)))))))))))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afucbas_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ XC @ XD @ ccfuc)) => (cwceq @ (cco @ XC @ XD @ ccfunc) @ (ccfv @ XQ @ ccbs))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afuccat_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ XC @ XD @ ccfuc)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => (cwi @ Xph @ (cwcel @ XQ @ cccat)))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ayonedalem1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XS @ (ccfv @ XU @ ccsetc)) => ((cwceq @ XT @ (ccfv @ XV @ ccsetc)) => ((cwceq @ XQ @ (cco @ XO @ XS @ ccfuc)) => ((cwceq @ XH @ (ccfv @ XQ @ cchof)) => ((cwceq @ XR @ (cco @ (cco @ XQ @ XO @ ccxpc) @ XT @ ccfuc)) => ((cwceq @ XE @ (cco @ XO @ XS @ ccevlf)) => ((cwceq @ XZ @ (cco @ XH @ (cco @ (cco @ (ccop @ (ccfv @ XY @ cc1st) @ (cctpos @ (ccfv @ XY @ cc2nd))) @ (cco @ XQ @ XO @ cc2ndf) @ cccofu) @ (cco @ XQ @ XO @ cc1stf) @ ccprf) @ cccofu)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XV @ XW)) => ((cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => ((cwi @ Xph @ (cwss @ (ccun @ (ccrn @ (ccfv @ XQ @ cchomf)) @ XU) @ XV)) => (cwi @ Xph @ (cwa @ (cwcel @ XZ @ (cco @ (cco @ XQ @ XO @ ccxpc) @ XT @ ccfunc)) @ (cwcel @ XE @ (cco @ (cco @ XQ @ XO @ ccxpc) @ XT @ ccfunc)))))))))))))))))))))))))))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afuncrcl_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) @ (cwa @ (cwcel @ XD @ cccat) @ (cwcel @ XE @ cccat))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ayonedainv_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_1:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((! [Xu:$i] : (cwceq @ (Xc_1 @ Xu) @ (ccfv @ XC @ cccid))) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwceq @ XS @ (ccfv @ (XU @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa) @ ccsetc)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XT @ Xx3 @ Xa) @ (ccfv @ (XV @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa) @ ccsetc)))))))) => ((! [Xy1:$i] : (cwceq @ (XQ @ Xy1) @ (cco @ XO @ XS @ ccfuc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa) @ (ccfv @ (XQ @ Xy1) @ cchof)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xa) @ (cco @ (cco @ (XQ @ Xy1) @ XO @ ccxpc) @ (XT @ Xx3 @ Xa) @ ccfuc))))))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (cco @ XO @ XS @ ccevlf))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwceq @ XZ @ (cco @ (XH @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa) @ (cco @ (cco @ (ccop @ (ccfv @ XY @ cc1st) @ (cctpos @ (ccfv @ XY @ cc2nd))) @ (cco @ (XQ @ Xy1) @ XO @ cc2ndf) @ cccofu) @ (cco @ (XQ @ Xy1) @ XO @ cc1stf) @ ccprf) @ cccofu)))))))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ (XV @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa) @ (XW @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ (XU @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwss @ (ccun @ (ccrn @ (ccfv @ (XQ @ Xy1) @ cchomf)) @ (XU @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa)) @ (XV @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa))))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xf1 @ Xa) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cco @ XO @ XS @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XY @ cc1st)) @ (ccv @ Xf1) @ (cco @ XO @ XS @ ccnat))) @ (^ [Xa:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xu)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa) @ (ccfv @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xa) @ ccinv)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cco @ XO @ XS @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccmpt @ (^ [Xu:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st))) @ (^ [Xu:$i] : (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccfv @ XC @ cchom))) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xg1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwbr @ (XM @ Xx3 @ Xf1 @ Xa) @ (XN @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ (cco @ XZ @ (XE @ Xx3) @ (XI @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1 @ Xa)))))))))))))))))))))))))))))))))))))))))))))))).
thf(cyoneda_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ XS @ (ccfv @ (XU @ Xx3 @ Xf1 @ Xa) @ ccsetc))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XT @ Xx3 @ Xa) @ (ccfv @ (XV @ Xx3 @ Xf1 @ Xa) @ ccsetc))))) => ((cwceq @ XQ @ (cco @ XO @ XS @ ccfuc)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XH @ Xx3 @ Xf1 @ Xa) @ (ccfv @ XQ @ cchof))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xf1 @ Xa) @ (cco @ (cco @ XQ @ XO @ ccxpc) @ (XT @ Xx3 @ Xa) @ ccfuc))))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (cco @ XO @ XS @ ccevlf))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ XZ @ (cco @ (XH @ Xx3 @ Xf1 @ Xa) @ (cco @ (cco @ (ccop @ (ccfv @ XY @ cc1st) @ (cctpos @ (ccfv @ XY @ cc2nd))) @ (cco @ XQ @ XO @ cc2ndf) @ cccofu) @ (cco @ XQ @ XO @ cc1stf) @ ccprf) @ cccofu))))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ (XV @ Xx3 @ Xf1 @ Xa) @ (XW @ Xx3 @ Xf1 @ Xa)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ (XU @ Xx3 @ Xf1 @ Xa)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwss @ (ccun @ (ccrn @ (ccfv @ XQ @ cchomf)) @ (XU @ Xx3 @ Xf1 @ Xa)) @ (XV @ Xx3 @ Xf1 @ Xa)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xf1 @ Xa) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cco @ XO @ XS @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XY @ cc1st)) @ (ccv @ Xf1) @ (cco @ XO @ XS @ ccnat))) @ (^ [Xa:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ Xc_1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwceq @ (XI @ Xx3 @ Xf1 @ Xa) @ (ccfv @ (XR @ Xx3 @ Xf1 @ Xa) @ cciso))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xx3 @ Xf1 @ Xa) @ (cco @ XZ @ (XE @ Xx3) @ (XI @ Xx3 @ Xf1 @ Xa))))))))))))))))))))))))))))))))))))))))))).