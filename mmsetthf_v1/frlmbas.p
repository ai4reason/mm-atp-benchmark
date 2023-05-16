thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccdsmm_tp,type,(ccdsmm : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afnconstg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwfn @ (ccxp @ XA2 @ (ccsn @ XB2)) @ XA2)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(adsmmbas2_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (cco @ XS @ XR @ ccprds)) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccdm @ (ccdif @ (ccv @ Xf1) @ (cccom @ cc0g @ XR))) @ ccfn)) @ (^ [Xf1:$i] : (ccfv @ XP @ ccbs))))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwfn @ XR @ XI) @ (cwcel @ XI @ XV)) @ (cwceq @ (XB2 @ Xf1) @ (ccfv @ (cco @ XS @ XR @ ccdsmm) @ ccbs))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arabbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(aneeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwne @ XC @ XA2) @ (cwne @ XC @ XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afvco2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwfn @ XG @ XA2) @ (cwcel @ XX @ XA2)) @ (cwceq @ (ccfv @ XX @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XX @ XG) @ XF)))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(afvconst2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwcel @ XC @ XA2) @ (cwceq @ (ccfv @ XC @ (ccxp @ XA2 @ (ccsn @ XB2))) @ XB2))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(arlm0_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ cc0g) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ cc0g)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aelmapfn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwfn @ XA2 @ XC)))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(afn0g_thm,axiom,(cwfn @ cc0g @ ccvv)).
thf(assv_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(afnco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cw3a @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XB2) @ (cwss @ (ccrn @ XG) @ XA2)) @ (cwfn @ (cccom @ XF @ XG) @ XB2))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afndmdif_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2)) @ (cwceq @ (ccdm @ (ccdif @ XF @ XG)) @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XG))) @ (^ [Xx3:$i] : XA2)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(asuppvalfn_thm,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cw3a @ (cwfn @ XF @ XX) @ (cwcel @ XX @ XV) @ (cwcel @ XZ @ XW)) @ (cwceq @ (cco @ XF @ XZ @ ccsupp) @ (ccrab @ (^ [Xi:$i] : (cwne @ (ccfv @ (ccv @ Xi) @ XF) @ XZ)) @ (^ [Xi:$i] : XX)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aelmapfun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwfun @ XA2)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(afunisfsupp_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cw3a @ (cwfun @ XR) @ (cwcel @ XR @ XV) @ (cwcel @ XZ @ XW)) @ (cwb @ (cwbr @ XR @ XZ @ ccfsupp) @ (cwcel @ (cco @ XR @ XZ @ ccsupp) @ ccfn)))))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apwsbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XR @ XI @ ccpws)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ (cco @ XB2 @ XI @ ccmap) @ (ccfv @ XY @ ccbs)))))))))))).
thf(arlmbas_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccbs) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccbs)))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(apwsval_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XR @ XI @ ccpws)) => ((cwceq @ XF @ (ccfv @ XR @ ccsca)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ XY @ (cco @ XF @ (ccxp @ XI @ (ccsn @ XR)) @ ccprds)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(arlmsca_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XR @ XX) @ (cwceq @ XR @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccsca)))))).
thf(arabeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(afrlmval_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (cco @ XR @ XI @ ccfrlm)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ XF @ (cco @ XR @ (ccxp @ XI @ (ccsn @ (ccfv @ XR @ ccrglmod))) @ ccdsmm)))))))))).
thf(cfrlmbas_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (cwceq @ (XF @ Xk) @ (cco @ XR @ XI @ ccfrlm))) => ((cwceq @ XN @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccrab @ (^ [Xk:$i] : (cwbr @ (ccv @ Xk) @ Xc_0 @ ccfsupp)) @ (^ [Xk:$i] : (cco @ XN @ XI @ ccmap))))) => (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ (XB2 @ Xk) @ (ccfv @ (XF @ Xk) @ ccbs))))))))))))))))).
