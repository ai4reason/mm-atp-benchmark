thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asuppssdm_thm,axiom,(! [XF:($i > $o)] : (! [XZ:($i > $o)] : (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccdm @ XF))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acantnff1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XS @ (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => (cwi @ Xph @ (cwf1o @ XS @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XA2 @ XB2 @ cccnf))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aomelon_thm,axiom,(cwcel @ ccom @ ccon0)).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(acantnfs_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XS @ (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => (cwi @ Xph @ (cwb @ (cwcel @ XF @ XS) @ (cwa @ (cwf @ XB2 @ XA2 @ XF) @ (cwbr @ XF @ cc0 @ ccfsupp))))))))))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asucid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsuc @ XA2))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aoion_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XF @ (ccoi @ XA2 @ XR)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdm @ XF) @ ccon0)))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(acnfcom2lem_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xx3 @ Xf1) @ (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XA2 @ Xf1) @ ccon0))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ XF @ (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((cwceq @ XG @ (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xz @ Xk) @ (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XT @ Xx3 @ Xf1 @ Xk) @ (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xf1 @ Xk) @ (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xz @ Xf1 @ Xk) @ (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XW @ Xz @ Xf1 @ Xk) @ (ccfv @ (ccuni @ (ccdm @ XG)) @ XG))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ cc0 @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk))))))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwceq @ (ccdm @ XG) @ (ccsuc @ (ccuni @ (ccdm @ XG))))))))))))))))))))))))))))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(aoif_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XF @ (ccoi @ XA2 @ XR)) => (cwf @ (ccdm @ XF) @ XA2 @ XF)))))).
thf(aonelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ XA2)) @ (cwcel @ XB2 @ ccon0))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aoecl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccoe) @ ccon0))))).
thf(aontri1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwb @ (cwss @ XA2 @ XB2) @ (cwn @ (cwcel @ XB2 @ XA2))))))).
thf(anecon3bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ (cwceq @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwne @ XA2 @ XB2))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1ocnvfv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ XC @ (cccnv @ XF)) @ XF) @ XC))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acantnflt2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XS @ (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XF @ XS)) => ((cwi @ Xph @ (cwcel @ cc0 @ XA2)) => ((cwi @ Xph @ (cwcel @ XC @ ccon0)) => ((cwi @ Xph @ (cwss @ (cco @ XF @ cc0 @ ccsupp) @ XC)) => (cwi @ Xph @ (cwcel @ (ccfv @ XF @ (cco @ XA2 @ XB2 @ cccnf)) @ (cco @ XA2 @ XC @ ccoe))))))))))))))))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(amt3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(amtbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(asylancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xch @ Xps) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acantnfcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XS @ (ccdm @ (cco @ XA2 @ XB2 @ cccnf))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccon0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccon0)) => ((cwceq @ XG @ (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((cwi @ Xph @ (cwcel @ XF @ XS)) => (cwi @ Xph @ (cwa @ (cwwe @ (cco @ XF @ cc0 @ ccsupp) @ ccep) @ (cwcel @ (ccdm @ XG) @ ccom))))))))))))))).
thf(aoiiso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XF @ (ccoi @ XA2 @ XR)) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwwe @ XA2 @ XR)) @ (cwiso @ (ccdm @ XF) @ XA2 @ ccep @ XR @ XF)))))))).
thf(aisof1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwf1o @ XA2 @ XB2 @ XH)))))))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aonuni_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwcel @ (ccuni @ XA2) @ ccon0)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(a_3bitr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xps @ Xth) => ((cwb @ Xch @ Xta) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aisorel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwa @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwa @ (cwcel @ XC @ XA2) @ (cwcel @ XD @ XA2))) @ (cwb @ (cwbr @ XC @ XD @ XR) @ (cwbr @ (ccfv @ XC @ XH) @ (ccfv @ XD @ XH) @ XS))))))))))).
thf(aepelc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwb @ (cwbr @ XA2 @ XB2 @ ccep) @ (cwcel @ XA2 @ XB2)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abreq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aord_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aonss_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwss @ XA2 @ ccon0)))).
thf(aon0eqel_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwo @ (cwceq @ XA2 @ cc0) @ (cwcel @ cc0 @ XA2))))).
thf(ael1o_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ cc1o) @ (cwceq @ XA2 @ cc0)))).
thf(aoe1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwceq @ (cco @ XA2 @ cc1o @ ccoe) @ XA2)))).
thf(adif1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ cc1o)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ cc0)))))).
thf(ccnfcom3lem_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xx3 @ Xf1) @ (ccdm @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XA2 @ Xf1) @ ccon0))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cco @ ccom @ (XA2 @ Xf1) @ ccoe))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ XF @ (ccfv @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk) @ (cccnv @ (cco @ ccom @ (XA2 @ Xf1) @ cccnf)))))))) => ((cwceq @ XG @ (ccoi @ (cco @ XF @ cc0 @ ccsupp) @ ccep)) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xz @ Xk) @ (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xz:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xz) @ ccoa)))) @ cc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XT @ Xx3 @ Xf1 @ Xk) @ (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xx3 @ Xz @ Xf1 @ Xk)))) @ cc0)))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XM @ Xz @ Xf1 @ Xk) @ (cco @ (cco @ ccom @ (ccfv @ (ccv @ Xk) @ XG) @ ccoe) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ XF) @ ccomu))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xz @ Xf1 @ Xk) @ (ccun @ (ccmpt @ (^ [Xx3:$i] : (XM @ Xz @ Xf1 @ Xk)) @ (^ [Xx3:$i] : (cco @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xx3) @ ccoa))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xx3:$i] : (cco @ (XM @ Xz @ Xf1 @ Xk) @ (ccv @ Xx3) @ ccoa)))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XW @ Xz @ Xf1 @ Xk) @ (ccfv @ (ccuni @ (ccdm @ XG)) @ XG))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1) @ (cwss @ ccom @ (XB2 @ Xx3 @ Xz @ Xf1 @ Xk))))))) => (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XW @ Xz @ Xf1 @ Xk) @ (ccdif @ ccon0 @ cc1o))))))))))))))))))))))))))))).
