thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchio_tp,type,(cchio : ($i > $o))).
thf(ccleo_tp,type,(ccleo : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ann1suc_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ cc1) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ ccn) @ (Xch @ Xy1))) => (! [Xy1:$i] : (cwi @ (cwcel @ XA2 @ ccn) @ (Xth @ Xy1)))))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqbrtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aopsqrlem2_thm,axiom,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ ccho) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ XT @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ cchod) @ cchot) @ cchos))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccseq @ (XS @ Xx3 @ Xy1) @ (ccxp @ ccn @ (ccsn @ cch0o)) @ cc1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccfv @ cc1 @ (XF @ Xx3 @ Xy1)) @ cch0o)))))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(aidleop_thm,axiom,(cwbr @ cch0o @ cchio @ ccleo)).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aidhmop_thm,axiom,(cwcel @ cchio @ ccho)).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aopsqrlem4_thm,axiom,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ ccho) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ XT @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ cchod) @ cchot) @ cchos))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccseq @ (XS @ Xx3 @ Xy1) @ (ccxp @ ccn @ (ccsn @ cch0o)) @ cc1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwf @ ccn @ ccho @ (XF @ Xx3 @ Xy1))))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ahmopd_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwcel @ XU @ ccho)) @ (cwcel @ (cco @ XT @ XU @ cchod) @ ccho))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ahmopco_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XT @ ccho) @ (cwcel @ XU @ ccho) @ (cwceq @ (cccom @ XT @ XU) @ (cccom @ XU @ XT))) @ (cwcel @ (cccom @ XT @ XU) @ ccho))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aleopsq_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccho) @ (cwbr @ cch0o @ (cccom @ XT @ XT) @ ccleo)))).
thf(ampanr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aleop3_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwcel @ XU @ ccho)) @ (cwb @ (cwbr @ XT @ XU @ ccleo) @ (cwbr @ cch0o @ (cco @ XU @ XT @ cchod) @ ccleo)))))).
thf(ampanl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(aleopadd_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XT @ ccho) @ (cwcel @ XU @ ccho)) @ (cwa @ (cwbr @ cch0o @ XT @ ccleo) @ (cwbr @ cch0o @ XU @ ccleo))) @ (cwbr @ cch0o @ (cco @ XT @ XU @ cchos) @ ccleo))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(ahmopf_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccho) @ (cwf @ cchil @ cchil @ XT)))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahomulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwf @ cchil @ cchil @ XT)) @ (cwf @ cchil @ cchil @ (cco @ XA2 @ XT @ cchot)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XB2 @ XC @ XF) @ (cwf @ XA2 @ XB2 @ XG)) @ (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahosubcl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchod)))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(ahosubsub4_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) @ (cwceq @ (cco @ (cco @ XS @ XT @ cchod) @ XU @ cchod) @ (cco @ XS @ (cco @ XT @ XU @ cchos) @ cchod))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amp3an13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xps @ Xth))))))))).
thf(ahoadd32_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwf @ cchil @ cchil @ XR) @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cco @ (cco @ XR @ XS @ cchos) @ XT @ cchos) @ (cco @ (cco @ XR @ XT @ cchos) @ XS @ cchos))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aho2times_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwf @ cchil @ cchil @ XT) @ (cwceq @ (cco @ cc2 @ XT @ cchot) @ (cco @ XT @ XT @ cchos))))).
thf(ahoaddsubass_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) @ (cwceq @ (cco @ (cco @ XS @ XT @ cchos) @ XU @ cchod) @ (cco @ XS @ (cco @ XT @ XU @ cchod) @ cchos))))))).
thf(ahoaddcl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchos)))))).
thf(amp3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ampanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(ampanr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ahosubadd4_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwf @ cchil @ cchil @ XR) @ (cwf @ cchil @ cchil @ XS)) @ (cwa @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU))) @ (cwceq @ (cco @ (cco @ XR @ XS @ cchod) @ (cco @ XT @ XU @ cchod) @ cchod) @ (cco @ (cco @ XR @ XU @ cchos) @ (cco @ XS @ XT @ cchos) @ cchod)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ahalfcn_thm,axiom,(cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccc)).
thf(ahoadddi_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) @ (cwceq @ (cco @ XA2 @ (cco @ XT @ XU @ cchos) @ cchot) @ (cco @ (cco @ XA2 @ XT @ cchot) @ (cco @ XA2 @ XU @ cchot) @ cchos))))))).
thf(a_3eqtr3a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(arecidi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwne @ XA2 @ ccc0) => (cwceq @ (cco @ XA2 @ (cco @ cc1 @ XA2 @ ccdiv) @ ccmul) @ cc1))))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xch @ Xth))))))))).
thf(ahomulass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XT @ cchot) @ (cco @ XA2 @ (cco @ XB2 @ XT @ cchot) @ cchot))))))).
thf(ahomulid2_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwf @ cchil @ cchil @ XT) @ (cwceq @ (cco @ cc1 @ XT @ cchot) @ XT)))).
thf(ahosubdi_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) @ (cwceq @ (cco @ XA2 @ (cco @ XT @ XU @ cchod) @ cchot) @ (cco @ (cco @ XA2 @ XT @ cchot) @ (cco @ XA2 @ XU @ cchot) @ cchod))))))).
thf(ahocsubdir_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwf @ cchil @ cchil @ XR) @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cccom @ (cco @ XR @ XS @ cchod) @ XT) @ (cco @ (cccom @ XR @ XT) @ (cccom @ XS @ XT) @ cchod))))))).
thf(a_3eqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ahmoplin_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccho) @ (cwcel @ XT @ cclo)))).
thf(ahoddi_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XR @ cclo) @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cccom @ XR @ (cco @ XS @ XT @ cchod)) @ (cco @ (cccom @ XR @ XS) @ (cccom @ XR @ XT) @ cchod))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ahoid1i_thm,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => (cwceq @ (cccom @ XT @ cchio) @ XT)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahoico2_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwf @ cchil @ cchil @ XT) @ (cwceq @ (cccom @ cchio @ XT) @ XT)))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ahoico1_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwf @ cchil @ cchil @ XT) @ (cwceq @ (cccom @ XT @ cchio) @ XT)))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (Xch => (cwi @ Xph @ (cwa @ Xch @ Xps)))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aopsqrlem5_thm,axiom,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ ccho) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ XT @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ cchod) @ cchot) @ cchos))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccseq @ (XS @ Xx3 @ Xy1) @ (ccxp @ ccn @ (ccsn @ cch0o)) @ cc1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XN @ Xx3 @ Xy1) @ ccn) @ (cwceq @ (ccfv @ (cco @ (XN @ Xx3 @ Xy1) @ cc1 @ ccaddc) @ (XF @ Xx3 @ Xy1)) @ (cco @ (ccfv @ (XN @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ XT @ (cccom @ (ccfv @ (XN @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) @ (ccfv @ (XN @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))) @ cchod) @ cchot) @ cchos))))))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apeano2nn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_2pos_thm,axiom,(cwbr @ ccc0 @ cc2 @ cclt)).
thf(aleopmul_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XT @ ccho) @ (cwbr @ ccc0 @ XA2 @ cclt)) @ (cwb @ (cwbr @ cch0o @ XT @ ccleo) @ (cwbr @ cch0o @ (cco @ XA2 @ XT @ cchot) @ ccleo)))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(copsqrlem6_conj,conjecture,(! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ ccho) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccho)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ XT @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ cchod) @ cchot) @ cchos))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccseq @ (XS @ Xx3 @ Xy1) @ (ccxp @ ccn @ (ccsn @ cch0o)) @ cc1)))) => ((cwbr @ XT @ cchio @ ccleo) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XN @ Xx3 @ Xy1) @ ccn) @ (cwbr @ (ccfv @ (XN @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) @ cchio @ ccleo))))))))))))).
