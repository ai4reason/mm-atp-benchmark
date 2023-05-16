thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampteq2da_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adivrecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(afcnre_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwceq @ XT @ (ccuni @ XJ)) => ((cwceq @ XC @ (cco @ XJ @ XK @ cccn)) => ((cwi @ Xph @ (cwcel @ XF @ XC)) => (cwi @ Xph @ (cwf @ XT @ ccr @ XF))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ampd3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(astoweidlem6_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (cwnf @ (^ [Xt:$i] : (cwceq @ (ccv @ Xf1) @ (XF @ Xt))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwnf @ (^ [Xt:$i] : (cwceq @ (ccv @ Xg1) @ (XG @ Xt @ Xf1)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt))) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xt)))))) => (! [Xt:$i] : (! [Xf1:$i] : (cwi @ (cw3a @ (Xph @ Xt) @ (cwcel @ (XF @ Xt) @ (XA2 @ Xt)) @ (cwcel @ (XG @ Xt @ Xf1) @ (XA2 @ Xt))) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ (ccfv @ (ccv @ Xt) @ (XG @ Xt @ Xf1)) @ ccmul))) @ (XA2 @ Xt)))))))))))))).
thf(anfeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwceq @ XA2 @ (XB2 @ Xx3)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(acncmpmax_thm,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XT @ (ccuni @ XJ)) => ((cwceq @ XK @ (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwi @ Xph @ (cwcel @ XJ @ cccmp)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((cwi @ Xph @ (cwne @ XT @ cc0)) => (cwi @ Xph @ (cw3a @ (cwcel @ (ccsup @ (ccrn @ XF) @ ccr @ cclt) @ (ccrn @ XF)) @ (cwcel @ (ccsup @ (ccrn @ XF) @ ccr @ cclt) @ ccr) @ (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ XF) @ (ccsup @ (ccrn @ XF) @ ccr @ cclt) @ ccle)) @ (^ [Xt:$i] : XT))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(agt0ne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(amsqgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XA2 @ ccmul) @ cclt))))))).
thf(aneeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmptf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xx3) @ XD) @ (cwcel @ (XC @ Xx3) @ (XV @ Xx3))) @ (cwceq @ (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)) @ (XC @ Xx3))))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfov_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwcel @ XA2 @ XB2)) @ Xps))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aneeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(arereccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(astoweidlem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xt))))) => (! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : XB2)) @ (XA2 @ Xt)))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aredivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amul02i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccmul) @ ccc0)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(adiv0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XA2 @ ccdiv) @ ccc0))))))).
thf(aralrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(amsqge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XA2 @ ccmul) @ ccle)))))).
thf(asyl6breqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(adivge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ cclt))) @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccle))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(adiv1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc1 @ ccdiv) @ XA2)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ (cwa @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(alediv23_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ cclt)) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ cclt))) @ (cwb @ (cwbr @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ ccle) @ (cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aralbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(adivgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ cclt)))))))))).
thf(aanabsi5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xph @ Xps) @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aspcegf_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cstoweidlem36_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwnfc @ (^ [Xh:$i] : (XQ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwnfc @ (^ [Xt:$i] : (XH @ Xx3 @ Xt @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwnfc @ (^ [Xt:$i] : (XF @ Xx3 @ Xt @ Xh))))) => ((! [Xx3:$i] : (! [Xh:$i] : (cwnfc @ (^ [Xt:$i] : (XG @ Xx3 @ Xt @ Xh))))) => ((! [Xh:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xt @ Xh)))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XK @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XQ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (XZ @ Xx3 @ Xf1 @ Xg1) @ (ccv @ Xh)) @ ccc0) @ (cwral @ (^ [Xt:$i] : (cwa @ (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) @ (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ XT @ (ccuni @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xh:$i] : (cwceq @ (XG @ Xx3 @ Xt @ Xh) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XF @ Xx3 @ Xt @ Xh)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xx3 @ Xt @ Xh)) @ ccmul))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwceq @ (XN @ Xf1 @ Xh) @ (ccsup @ (ccrn @ (XG @ Xx3 @ Xt @ Xh)) @ ccr @ cclt)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XH @ Xx3 @ Xt @ Xf1 @ Xg1) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XG @ Xx3 @ Xt @ Xh)) @ (XN @ Xf1 @ Xh) @ ccdiv))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwcel @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh) @ cccmp))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwss @ (XA2 @ Xt) @ (cco @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh) @ (XK @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh) @ cccn)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (cw3a @ (Xph @ Xt @ Xh) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt))) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xt))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xh:$i] : (cwi @ (cwa @ (Xph @ Xt @ Xh) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xt)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwcel @ (XS @ Xx3 @ Xf1 @ Xg1) @ XT))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwcel @ (XZ @ Xx3 @ Xf1 @ Xg1) @ XT))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwcel @ (XF @ Xx3 @ Xt @ Xh) @ (XA2 @ Xt)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwne @ (ccfv @ (XS @ Xx3 @ Xf1 @ Xg1) @ (XF @ Xx3 @ Xt @ Xh)) @ (ccfv @ (XZ @ Xx3 @ Xf1 @ Xg1) @ (XF @ Xx3 @ Xt @ Xh))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwceq @ (ccfv @ (XZ @ Xx3 @ Xf1 @ Xg1) @ (XF @ Xx3 @ Xt @ Xh)) @ ccc0))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt @ Xh) @ (cwex @ (^ [Xh:$i] : (cwa @ (cwcel @ (ccv @ Xh) @ (XQ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh)) @ (cwbr @ ccc0 @ (ccfv @ (XS @ Xx3 @ Xf1 @ Xg1) @ (ccv @ Xh)) @ cclt))))))))))))))))))))))))))))))))))))))))))).
