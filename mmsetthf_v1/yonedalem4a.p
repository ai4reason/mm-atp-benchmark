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
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aovmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (XR @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cyonedalem4a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((! [Xu:$i] : (cwceq @ (Xc_1 @ Xu) @ (ccfv @ XC @ cccid))) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ XS @ (ccfv @ (XU @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ ccsetc))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XT @ Xx3) @ (ccfv @ (XV @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ ccsetc))))))) => ((! [Xy1:$i] : (cwceq @ (XQ @ Xy1) @ (cco @ XO @ XS @ ccfuc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ (ccfv @ (XQ @ Xy1) @ cchof))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ (cco @ (cco @ (XQ @ Xy1) @ XO @ ccxpc) @ (XT @ Xx3) @ ccfuc)))))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (cco @ XO @ XS @ ccevlf))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ XZ @ (cco @ (XH @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ (cco @ (cco @ (ccop @ (ccfv @ XY @ cc1st) @ (cctpos @ (ccfv @ XY @ cc2nd))) @ (cco @ (XQ @ Xy1) @ XO @ cc2ndf) @ cccofu) @ (cco @ (XQ @ Xy1) @ XO @ cc1stf) @ ccprf) @ cccofu))))))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XV @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ (XW @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ (XU @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwss @ (ccun @ (ccrn @ (ccfv @ (XQ @ Xy1) @ cchomf)) @ (XU @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1)) @ (XV @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1)))))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XO @ XS @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cco @ XO @ XS @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccmpt @ (^ [Xu:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st))) @ (^ [Xu:$i] : (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccfv @ XC @ cchom))) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xg1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xx3 @ Xf1) @ (ccfv @ XX @ (ccfv @ XF @ cc1st)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XA2 @ Xx3 @ Xf1) @ (cco @ XF @ XX @ (XN @ Xx3 @ Xy1 @ Xu @ Xf1 @ Xg1))) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ XX @ (ccfv @ XC @ cchom))) @ (^ [Xg1:$i] : (ccfv @ (XA2 @ Xx3 @ Xf1) @ (ccfv @ (ccv @ Xg1) @ (cco @ XX @ (ccv @ Xy1) @ (ccfv @ XF @ cc2nd))))))))))))))))))))))))))))))))))))))))))))))))))))))).