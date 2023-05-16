thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cc1stf_tp,type,(cc1stf : ($i > $o))).
thf(cccofu_tp,type,(cccofu : ($i > $o))).
thf(cc2ndf_tp,type,(cc2ndf : ($i > $o))).
thf(ccprf_tp,type,(ccprf : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afuncf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XC @ (ccfv @ XE @ ccbs)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (cwi @ Xph @ (cwf @ XB2 @ XC @ XF))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(axpcbas_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => (cwceq @ (ccxp @ XX @ XY) @ (ccfv @ XT @ ccbs))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(a_1st2ndbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(a_1st2nd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acofu1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XD @ XE @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XX @ (ccfv @ (cco @ XG @ XF @ cccofu) @ cc1st)) @ (ccfv @ (ccfv @ XX @ (ccfv @ XF @ cc1st)) @ (ccfv @ XG @ cc1st))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(a_1stfcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XP @ (cco @ XC @ XD @ cc1stf)) => (cwi @ Xph @ (cwcel @ XP @ (cco @ XT @ XC @ ccfunc))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(a_1stf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XB2 @ (ccfv @ XT @ ccbs)) => ((cwceq @ XH @ (ccfv @ XT @ cchom)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XP @ (cco @ XC @ XD @ cc1stf)) => ((cwi @ Xph @ (cwcel @ XR @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XR @ (ccfv @ XP @ cc1st)) @ (ccfv @ XR @ cc1st))))))))))))))))))).
thf(a_2ndfcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XQ @ (cco @ XC @ XD @ cc2ndf)) => (cwi @ Xph @ (cwcel @ XQ @ (cco @ XT @ XD @ ccfunc))))))))))))).
thf(a_2ndf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XB2 @ (ccfv @ XT @ ccbs)) => ((cwceq @ XH @ (ccfv @ XT @ cchom)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XQ @ (cco @ XC @ XD @ cc2ndf)) => ((cwi @ Xph @ (cwcel @ XR @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XR @ (ccfv @ XQ @ cc1st)) @ (ccfv @ XR @ cc2nd))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(afuncfn2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (cwi @ Xph @ (cwfn @ XG @ (ccxp @ XB2 @ XB2)))))))))))).
thf(afnov_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwfn @ XF @ (ccxp @ XA2 @ XB2)) @ (cwceq @ XF @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq3dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(afuncf2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XD @ cchom)) => ((cwceq @ XJ @ (ccfv @ XE @ cchom)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwf @ (cco @ XX @ XY @ XH) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XJ) @ (cco @ XX @ XY @ XG)))))))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arelxpchom_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XK @ (ccfv @ XT @ cchom)) => (cwrel @ (cco @ XX @ XY @ XK))))))))))).
thf(a_1st2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(acofu2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XD @ XE @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwcel @ XR @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwceq @ (ccfv @ XR @ (cco @ XX @ XY @ (ccfv @ (cco @ XG @ XF @ cccofu) @ cc2nd))) @ (ccfv @ (ccfv @ XR @ (cco @ XX @ XY @ (ccfv @ XF @ cc2nd))) @ (cco @ (ccfv @ XX @ (ccfv @ XF @ cc1st)) @ (ccfv @ XY @ (ccfv @ XF @ cc1st)) @ (ccfv @ XG @ cc2nd)))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(a_1stf2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XB2 @ (ccfv @ XT @ ccbs)) => ((cwceq @ XH @ (ccfv @ XT @ cchom)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XP @ (cco @ XC @ XD @ cc1stf)) => ((cwi @ Xph @ (cwcel @ XR @ XB2)) => ((cwi @ Xph @ (cwcel @ XS @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XR @ XS @ (ccfv @ XP @ cc2nd)) @ (ccres @ cc1st @ (cco @ XR @ XS @ XH)))))))))))))))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xth @ Xps)) @ Xch))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(a_2ndf2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XB2 @ (ccfv @ XT @ ccbs)) => ((cwceq @ XH @ (ccfv @ XT @ cchom)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwceq @ XQ @ (cco @ XC @ XD @ cc2ndf)) => ((cwi @ Xph @ (cwcel @ XR @ XB2)) => ((cwi @ Xph @ (cwcel @ XS @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XR @ XS @ (ccfv @ XQ @ cc2nd)) @ (ccres @ cc2nd @ (cco @ XR @ XS @ XH)))))))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xh) @ (cco @ XF @ XG @ ccprf))))) => ((! [Xh:$i] : (cwceq @ XB2 @ (ccfv @ (XC @ Xh) @ ccbs))) => ((! [Xh:$i] : (cwceq @ XH @ (ccfv @ (XC @ Xh) @ cchom))) => ((! [Xh:$i] : (cwi @ Xph @ (cwcel @ XF @ (cco @ (XC @ Xh) @ (XD @ Xh) @ ccfunc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwi @ Xph @ (cwcel @ XG @ (cco @ (XC @ Xh) @ (XE @ Xx3 @ Xy1 @ Xh) @ ccfunc)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwi @ Xph @ (cwceq @ (XP @ Xx3 @ Xy1 @ Xh) @ (ccop @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st))))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt @ (^ [Xh:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)) @ (^ [Xh:$i] : (ccop @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XF @ cc2nd))) @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XG @ cc2nd)))))))))))))))))))))))))))))).
thf(acofucl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XD @ XE @ ccfunc))) => (cwi @ Xph @ (cwcel @ (cco @ XG @ XF @ cccofu) @ (cco @ XC @ XE @ ccfunc)))))))))))).
thf(c_1st2ndprf_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XT @ (cco @ XD @ XE @ ccxpc)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XT @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XE @ cccat)) => (cwi @ Xph @ (cwceq @ XF @ (cco @ (cco @ (cco @ XD @ XE @ cc1stf) @ XF @ cccofu) @ (cco @ (cco @ XD @ XE @ cc2ndf) @ XF @ cccofu) @ ccprf)))))))))))))).
