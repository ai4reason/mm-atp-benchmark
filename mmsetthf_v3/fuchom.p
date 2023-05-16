thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (XU = XS)) => ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((Xph => (cwcel @ XC @ XV)) => ((XA2 = (ccfv @ XU @ XE)) => (Xph => (XA2 = XC))))))))))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(afucval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccfuc))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (cco @ XC @ XD @ ccfunc))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccnat))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XC @ ccbs))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XD @ ccco))))))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xh:$i] : (ccxp @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)))) @ (^ [Xv:$i] : (^ [Xh:$i] : (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb))) @ (^ [Xv:$i] : (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc1st) @ (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xb)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xg1) @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ cc1st)) @ (Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(afuccofval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccfuc))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (cco @ XC @ XD @ ccfunc))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccnat))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XC @ ccbs))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XD @ ccco))))))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ (XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) @ ccco))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xh:$i] : (ccxp @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)))) @ (^ [Xv:$i] : (^ [Xh:$i] : (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb))) @ (^ [Xv:$i] : (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc1st) @ (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xb)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xg1) @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ cc1st)) @ (Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))))))))))))))))))))).
thf(acatstr_thm,axiom,(! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (cwbr @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XU) @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_x)) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc5)) @ ccstr))))).
thf(ahomid_thm,axiom,(cchom = (ccslot @ (ccfv @ ccnx @ cchom)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsstp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XB2) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(astr0_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XF = (ccslot @ XI)) => (cc0 = (ccfv @ cc0 @ XF)))))).
thf(adf_hom_ax,axiom,(cchom = (ccslot @ (ccdc @ cc1 @ cc4)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(anatffn_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => (cwfn @ XN @ (ccxp @ (cco @ XC @ XD @ ccfunc) @ (cco @ XC @ XD @ ccfunc)))))))).
thf(afneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))))).
thf(aeq0rdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (Xph => (~ (cwcel @ (ccv @ Xx3) @ XA2)))) => (Xph => (XA2 = cc0)))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afuncrcl_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) => ((cwcel @ XD @ cccat) & (cwcel @ XE @ cccat))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(axp0_thm,axiom,(! [XA2:($i > $o)] : ((ccxp @ XA2 @ cc0) = cc0))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afn0_thm,axiom,(! [XF:($i > $o)] : ((cwfn @ XF @ cc0) <=> (XF = cc0)))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(andmov_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS))) => ((cco @ XA2 @ XB2 @ XF) = cc0)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afnfuc_thm,axiom,(cwfn @ ccfuc @ (ccxp @ cccat @ cccat))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cfuchom_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((XN = (cco @ XC @ XD @ ccnat)) => (XN = (ccfv @ XQ @ cchom))))))))).
