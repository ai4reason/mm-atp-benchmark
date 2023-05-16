thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cctayl_tp,type,(cctayl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ataylthlem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwf @ XA2 @ ccc @ XF)) => ((cwi @ Xph @ (cwss @ XA2 @ XS)) => ((cwi @ Xph @ (cwceq @ (ccdm @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn))) @ XA2)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XB2 @ XA2)) => ((cwceq @ XT @ (cco @ XN @ XB2 @ (cco @ XS @ XF @ cctayl))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XT) @ ccmin) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ XN @ ccexp) @ ccdiv))))))) => ((! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ XN @ ccfzo)) @ (cwcel @ ccc0 @ (cco @ (ccmpt @ (^ [Xy1:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xy1:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (cco @ XN @ (ccv @ Xn) @ ccmin) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (cco @ XN @ (ccv @ Xn) @ ccmin) @ (cco @ ccc @ XT @ ccdvn))) @ ccmin) @ (cco @ (cco @ (ccv @ Xy1) @ XB2 @ ccmin) @ (ccv @ Xn) @ ccexp) @ ccdiv))) @ XB2 @ cclimc)))) @ (cwcel @ ccc0 @ (cco @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (cco @ XN @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccmin) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (cco @ XN @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccmin) @ (cco @ ccc @ XT @ ccdvn))) @ ccmin) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccexp) @ ccdiv))) @ XB2 @ cclimc)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwcel @ ccc0 @ (cco @ (XR @ Xx3 @ Xy1 @ Xn) @ XB2 @ cclimc)))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(areelprrecn_thm,axiom,(cwcel @ ccr @ (ccpr @ ccr @ ccc))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ataylthlem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ ccr @ XF)) => ((cwi @ Xph @ (cwss @ XA2 @ ccr)) => ((cwi @ Xph @ (cwceq @ (ccdm @ (ccfv @ XN @ (cco @ ccr @ XF @ ccdvn))) @ XA2)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XB2 @ XA2)) => ((cwceq @ XT @ (cco @ XN @ XB2 @ (cco @ ccr @ XF @ cctayl))) => ((cwi @ Xph @ (cwcel @ XM @ (cco @ cc1 @ XN @ ccfzo))) => ((cwi @ Xph @ (cwcel @ ccc0 @ (cco @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (cco @ XN @ XM @ ccmin) @ (cco @ ccr @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (cco @ XN @ XM @ ccmin) @ (cco @ ccc @ XT @ ccdvn))) @ ccmin) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ XM @ ccexp) @ ccdiv))) @ XB2 @ cclimc))) => (cwi @ Xph @ (cwcel @ ccc0 @ (cco @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (cco @ XN @ (cco @ XM @ cc1 @ ccaddc) @ ccmin) @ (cco @ ccr @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (cco @ XN @ (cco @ XM @ cc1 @ ccaddc) @ ccmin) @ (cco @ ccc @ XT @ ccdvn))) @ ccmin) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ (cco @ XM @ cc1 @ ccaddc) @ ccexp) @ ccdiv))) @ XB2 @ cclimc))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ctaylth_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ ccr @ XF)) => ((cwi @ Xph @ (cwss @ XA2 @ ccr)) => ((cwi @ Xph @ (cwceq @ (ccdm @ (ccfv @ XN @ (cco @ ccr @ XF @ ccdvn))) @ XA2)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XB2 @ XA2)) => ((cwceq @ XT @ (cco @ XN @ XB2 @ (cco @ ccr @ XF @ cctayl))) => ((! [Xx3:$i] : (cwceq @ (XR @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XT) @ ccmin) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ XN @ ccexp) @ ccdiv))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwcel @ ccc0 @ (cco @ (XR @ Xx3) @ XB2 @ cclimc))))))))))))))))))).
