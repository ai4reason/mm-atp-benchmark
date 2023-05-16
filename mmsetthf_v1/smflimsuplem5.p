thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclsp_tp,type,(cclsp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampteq2da_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(auzss_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwss @ (ccfv @ XN @ ccuz) @ (ccfv @ XM @ ccuz)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(amptexf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(afvmptd3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ XD))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(acbvmptf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) @ (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))))).
thf(asupeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aelrabd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ XB2))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xch)) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aiinss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (cciin @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(alimsupubuzmpt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xj:$i] : (Xph @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xx3) @ ccuz))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xj) @ (cwcel @ (ccv @ Xj) @ XZ)) @ (cwcel @ (XB2 @ Xj) @ ccr)))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xx3 @ Xj) @ (cwne @ (ccfv @ (ccmpt @ (^ [Xj:$i] : XZ) @ (^ [Xj:$i] : (XB2 @ Xj))) @ cclsp) @ ccpnf)))) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xx3 @ Xj) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (XB2 @ Xj) @ (ccv @ Xx3) @ ccle)) @ (^ [Xj:$i] : XZ))) @ (^ [Xx3:$i] : ccr)))))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asmff_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ ccsalg)) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((cwceq @ XD @ (ccdm @ XF)) => (cwi @ Xph @ (cwf @ XD @ ccr @ XF)))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeliin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwb @ (cwcel @ XA2 @ (cciin @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (cwral @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(arspa_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xph @ Xx3)))))).
thf(arenepnfd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwne @ XA2 @ ccpnf)))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(alimsupequzmpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((cwnf @ (^ [Xj:$i] : (Xph @ Xj))) => ((! [Xj:$i] : (cwi @ (Xph @ Xj) @ (cwcel @ XM @ ccz))) => ((! [Xj:$i] : (cwi @ (Xph @ Xj) @ (cwcel @ XN @ ccz))) => ((cwceq @ XA2 @ (ccfv @ XM @ ccuz)) => ((cwceq @ XB2 @ (ccfv @ XN @ ccuz)) => ((! [Xj:$i] : (cwi @ (cwa @ (Xph @ Xj) @ (cwcel @ (ccv @ Xj) @ XA2)) @ (cwcel @ (XC @ Xj) @ (XV @ Xj)))) => ((! [Xj:$i] : (cwi @ (cwa @ (Xph @ Xj) @ (cwcel @ (ccv @ Xj) @ XB2)) @ (cwcel @ (XC @ Xj) @ (XW @ Xj)))) => (! [Xj:$i] : (cwi @ (Xph @ Xj) @ (cwceq @ (ccfv @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : XB2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp)))))))))))))))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccz))))).
thf(asupxrre3rnmpt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwne @ XA2 @ cc0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccr)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwb @ (cwcel @ (ccsup @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ ccxr @ cclt) @ ccr) @ (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : ccr))))))))))))).
thf(auzid2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XM @ (ccfv @ XN @ ccuz)) @ (cwcel @ XM @ (ccfv @ XM @ ccuz)))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(arabexd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(aiinexd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwne @ XA2 @ cc0))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : XA2)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(aelexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => (cwi @ Xph @ (cwcel @ XA2 @ ccvv))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asupcnvlimsupmpt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (cwnf @ (^ [Xj:$i] : (Xph @ Xj @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xj @ Xk) @ (cwcel @ (XM @ Xj @ Xk) @ ccz)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xj @ Xk) @ ccuz)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xj @ Xk) @ (cwcel @ (ccv @ Xj) @ XZ)) @ (cwcel @ (XB2 @ Xj) @ ccr)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xj @ Xk) @ (cwcel @ (ccfv @ (ccmpt @ (^ [Xj:$i] : XZ) @ (^ [Xj:$i] : (XB2 @ Xj))) @ cclsp) @ ccr)))) => (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xj @ Xk) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xj:$i] : (ccfv @ (ccv @ Xk) @ ccuz)) @ (^ [Xj:$i] : (XB2 @ Xj)))) @ ccxr @ cclt))) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : XZ) @ (^ [Xj:$i] : (XB2 @ Xj))) @ cclsp) @ ccli)))))))))))))).
thf(aeluzelz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => (cwi @ (cwcel @ XN @ XZ) @ (cwcel @ XN @ ccz))))))).
thf(csmflimsuplem5_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xm:$i] : (cwnf @ (^ [Xn:$i] : (Xph @ Xx3 @ Xm @ Xn))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwnf @ (^ [Xm:$i] : (Xph @ Xx3 @ Xm @ Xn))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwcel @ (XM @ Xx3 @ Xn) @ ccz))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xx3 @ Xn) @ ccuz)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwcel @ (XS @ Xx3 @ Xm @ Xn) @ ccsalg))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwf @ XZ @ (ccfv @ (XS @ Xx3 @ Xm @ Xn) @ ccsmblfn) @ (XF @ Xm)))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XE @ Xx3 @ Xm @ Xn) @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccsup @ (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xm)))))) @ ccxr @ cclt) @ ccr)) @ (^ [Xx3:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xm))))))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XH @ Xx3 @ Xm @ Xn) @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xn) @ (XE @ Xx3 @ Xm @ Xn))) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xm)))))) @ ccxr @ cclt))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwcel @ (ccfv @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ (XX @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xm))))) @ cclsp) @ ccr))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwcel @ (XN @ Xx3) @ XZ))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwcel @ (XX @ Xx3) @ (cciin @ (^ [Xm:$i] : (ccfv @ (XN @ Xx3) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xm)))))))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xm @ Xn) @ (cwbr @ (ccmpt @ (^ [Xn:$i] : (ccfv @ (XN @ Xx3) @ ccuz)) @ (^ [Xn:$i] : (ccfv @ (XX @ Xx3) @ (ccfv @ (ccv @ Xn) @ (XH @ Xx3 @ Xm @ Xn))))) @ (ccfv @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (XN @ Xx3) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (XX @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xm))))) @ cclsp) @ ccli)))))))))))))))))))))))))).
