thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advmptco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xx3 @ Xy1) @ (ccpr @ ccr @ ccc))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XT @ Xx3) @ (ccpr @ ccr @ ccc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XX @ Xy1))) @ (cwcel @ (XA2 @ Xx3) @ XY)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XX @ Xy1))) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XV @ Xy1))))) => ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XY)) @ (cwcel @ (XC @ Xy1) @ ccc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XY)) @ (cwcel @ (XD @ Xy1) @ (XW @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XS @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XT @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (XC @ Xy1))) @ ccdv) @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (XD @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XA2 @ Xx3)) @ (cwceq @ (XC @ Xy1) @ (XE @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XA2 @ Xx3)) @ (cwceq @ (XD @ Xy1) @ (XF @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XS @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (XE @ Xx3))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (cco @ (XF @ Xx3) @ (XB2 @ Xx3 @ Xy1) @ ccmul))))))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(acnelprrecn_thm,axiom,(cwcel @ ccc @ (ccpr @ ccr @ ccc))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((cwi @ Xph @ (cwne @ XX @ ccc0)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(alogdmn0_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XD @ (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwi @ (cwcel @ XA2 @ XD) @ (cwne @ XA2 @ ccc0)))))).
thf(areccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(aefcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwcel @ (ccfv @ XA2 @ cce) @ ccc)))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asyl5reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(advlog_thm,axiom,(! [XD:($i > $o)] : ((cwceq @ XD @ (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwceq @ (cco @ ccc @ (ccres @ cclog @ XD) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccdiv))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(alogcn_thm,axiom,(! [XD:($i > $o)] : ((cwceq @ XD @ (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ (ccres @ cclog @ XD) @ (cco @ XD @ ccc @ cccncf))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(advmptcmul_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwcel @ (XA2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwcel @ (XB2 @ Xx3) @ XV))) => ((cwi @ Xph @ (cwceq @ (cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ XC @ (XA2 @ Xx3) @ ccmul))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ XC @ (XB2 @ Xx3) @ ccmul)))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccc)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(advmptid_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => (cwi @ Xph @ (cwceq @ (cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : cc1)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(amulid1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(a_3eqtr3a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advef_thm,axiom,(cwceq @ (cco @ ccc @ cce @ ccdv) @ cce)).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeff_thm,axiom,(cwf @ ccc @ ccc @ cce)).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(acxpefd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ cccxp) @ (ccfv @ (cco @ XB2 @ (ccfv @ XA2 @ cclog) @ ccmul) @ cce)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(acxpsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ cccxp) @ (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccdiv)))))))))))).
thf(acxp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc1 @ cccxp) @ XA2)))))).
thf(adivrecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))))))).
thf(acxpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccc)))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amul12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))))).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(cdvcncxp1_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XD @ (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ ccc @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ cccxp))) @ ccdv) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ XA2 @ (cco @ (ccv @ Xx3) @ (cco @ XA2 @ cc1 @ ccmin) @ cccxp) @ ccmul))))))))).