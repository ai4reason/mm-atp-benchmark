thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(acurf2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((! [Xz:$i] : (cwceq @ (XA2 @ Xz) @ (ccfv @ XC @ ccbs))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XI @ (ccfv @ XD @ cccid)) => ((! [Xz:$i] : (cwi @ Xph @ (cwcel @ XX @ (XA2 @ Xz)))) => ((! [Xz:$i] : (cwi @ Xph @ (cwcel @ XY @ (XA2 @ Xz)))) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XX @ XY @ XH))) => ((cwceq @ XL @ (ccfv @ XK @ (cco @ XX @ XY @ (ccfv @ XG @ cc2nd)))) => (cwi @ Xph @ (cwceq @ XL @ (ccmpt @ (^ [Xz:$i] : XB2) @ (^ [Xz:$i] : (cco @ XK @ (ccfv @ (ccv @ Xz) @ XI) @ (cco @ (ccop @ XX @ (ccv @ Xz)) @ (ccop @ XY @ (ccv @ Xz)) @ (ccfv @ XF @ cc2nd)))))))))))))))))))))))))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(afovrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ (ccxp @ XR @ XS) @ XC @ XF)) => ((cwi @ Xph @ (cwcel @ XA2 @ XR)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(afuncf2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XD @ cchom)) => ((cwceq @ XJ @ (ccfv @ XE @ cchom)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwf @ (cco @ XX @ XY @ XH) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XJ) @ (cco @ XX @ XY @ XG)))))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(axpcbas_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => (cwceq @ (ccxp @ XX @ XY) @ (ccfv @ XT @ ccbs))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(a_1st2ndbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(axpchom2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwi @ Xph @ (cwcel @ XM @ XX)) => ((cwi @ Xph @ (cwcel @ XN @ XY)) => ((cwi @ Xph @ (cwcel @ XP @ XX)) => ((cwi @ Xph @ (cwcel @ XQ @ XY)) => ((cwceq @ XK @ (ccfv @ XT @ cchom)) => (cwi @ Xph @ (cwceq @ (cco @ (ccop @ XM @ XN) @ (ccop @ XP @ XQ) @ XK) @ (ccxp @ (cco @ XM @ XP @ XH) @ (cco @ XN @ XQ @ XJ)))))))))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acatidcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ Xc_1) @ (cco @ XX @ XX @ XH))))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acurf11_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwceq @ XK @ (ccfv @ XX @ (ccfv @ XG @ cc1st))) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XY @ (ccfv @ XK @ cc1st)) @ (cco @ XX @ XY @ (ccfv @ XF @ cc1st))))))))))))))))))))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amptelixpg_thm,axiom,(! [XI:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XI @ (XV @ Xx3)) @ (cwb @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XJ @ Xx3))) @ (ccixp @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XK @ Xx3)))) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XJ @ Xx3) @ (XK @ Xx3))) @ (^ [Xx3:$i] : XI)))))))))).
thf(aralrimivvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) @ (Xps @ Xx3 @ Xy1 @ Xz))))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acatrid_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ XF @ (ccfv @ XX @ Xc_1) @ (cco @ (ccop @ XX @ XX) @ XY @ Xc_x)) @ XF)))))))))))))))))))).
thf(acatlid_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ XY @ Xc_1) @ XF @ (cco @ (ccop @ XX @ XY) @ XY @ Xc_x)) @ XF)))))))))))))))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(axpcco2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwi @ Xph @ (cwcel @ XM @ XX)) => ((cwi @ Xph @ (cwcel @ XN @ XY)) => ((cwi @ Xph @ (cwcel @ XP @ XX)) => ((cwi @ Xph @ (cwcel @ XQ @ XY)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_xb @ (ccfv @ XD @ ccco)) => ((cwceq @ XO @ (ccfv @ XT @ ccco)) => ((cwi @ Xph @ (cwcel @ XR @ XX)) => ((cwi @ Xph @ (cwcel @ XS @ XY)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XM @ XP @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XN @ XQ @ XJ))) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XP @ XR @ XH))) => ((cwi @ Xph @ (cwcel @ XL @ (cco @ XQ @ XS @ XJ))) => (cwi @ Xph @ (cwceq @ (cco @ (ccop @ XK @ XL) @ (ccop @ XF @ XG) @ (cco @ (ccop @ (ccop @ XM @ XN) @ (ccop @ XP @ XQ)) @ (ccop @ XR @ XS) @ XO)) @ (ccop @ (cco @ XK @ XF @ (cco @ (ccop @ XM @ XP) @ XR @ Xc_x)) @ (cco @ XL @ XG @ (cco @ (ccop @ XN @ XQ) @ XS @ Xc_xb))))))))))))))))))))))))))))))))))))))))))))).
thf(a_3ad2antr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xch @ Xps @ Xta)) @ Xth)))))))).
thf(afuncco_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XD @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccco)) => ((cwceq @ XO @ (ccfv @ XE @ ccco)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwcel @ XM @ (cco @ XX @ XY @ XH))) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ XY @ XZ @ XH))) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XN @ XM @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ XX @ XZ @ XG)) @ (cco @ (ccfv @ XN @ (cco @ XY @ XZ @ XG)) @ (ccfv @ XM @ (cco @ XX @ XY @ XG)) @ (cco @ (ccop @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF)) @ (ccfv @ XZ @ XF) @ XO))))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(acurf2val_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XI @ (ccfv @ XD @ cccid)) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XY @ XA2)) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XX @ XY @ XH))) => ((cwceq @ XL @ (ccfv @ XK @ (cco @ XX @ XY @ (ccfv @ XG @ cc2nd)))) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XZ @ XL) @ (cco @ XK @ (ccfv @ XZ @ XI) @ (cco @ (ccop @ XX @ XZ) @ (ccop @ XY @ XZ) @ (ccfv @ XF @ cc2nd)))))))))))))))))))))))))))))))))).
thf(acurf12_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwceq @ XK @ (ccfv @ XX @ (ccfv @ XG @ cc1st))) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwcel @ XH @ (cco @ XY @ XZ @ XJ))) => (cwi @ Xph @ (cwceq @ (ccfv @ XH @ (cco @ XY @ XZ @ (ccfv @ XK @ cc2nd))) @ (cco @ (ccfv @ XX @ Xc_1) @ XH @ (cco @ (ccop @ XX @ XY) @ (ccop @ XX @ XZ) @ (ccfv @ XF @ cc2nd)))))))))))))))))))))))))))))))))).
thf(aisnat2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xh) @ (cco @ XC @ XD @ ccnat))))) => ((! [Xh:$i] : (cwceq @ (XB2 @ Xh) @ (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (ccfv @ XC @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xh) @ (ccfv @ XD @ cchom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xh) @ (ccfv @ XD @ ccco))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XC @ XD @ ccfunc))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ (cco @ XF @ XG @ (XN @ Xx3 @ Xy1 @ Xh))) @ (cwa @ (cwcel @ XA2 @ (ccixp @ (^ [Xx3:$i] : (XB2 @ Xh)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st)) @ (XJ @ Xx3 @ Xy1 @ Xh))))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xh:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xy1) @ XA2) @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XF @ cc2nd))) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XF @ cc1st))) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XG @ cc1st)) @ (Xc_x @ Xx3 @ Xy1 @ Xh))) @ (cco @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XG @ cc2nd))) @ (ccfv @ (ccv @ Xx3) @ XA2) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st))) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XG @ cc1st)) @ (Xc_x @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xh:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : (XB2 @ Xh)))) @ (^ [Xx3:$i] : (XB2 @ Xh)))))))))))))))))))))))))))).
thf(acurf1cl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwceq @ XK @ (ccfv @ XX @ (ccfv @ XG @ cc1st))) => (cwi @ Xph @ (cwcel @ XK @ (cco @ XD @ XE @ ccfunc)))))))))))))))))))))).
thf(ccurf2cl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XI @ (ccfv @ XD @ cccid)) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XY @ XA2)) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XX @ XY @ XH))) => ((cwceq @ XL @ (ccfv @ XK @ (cco @ XX @ XY @ (ccfv @ XG @ cc2nd)))) => ((cwceq @ XN @ (cco @ XD @ XE @ ccnat)) => (cwi @ Xph @ (cwcel @ XL @ (cco @ (ccfv @ XX @ (ccfv @ XG @ cc1st)) @ (ccfv @ XY @ (ccfv @ XG @ cc1st)) @ XN)))))))))))))))))))))))))))))))).