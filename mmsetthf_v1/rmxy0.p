thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrmy_tp,type,(ccrmy : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(armxyval_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ XN @ ccz)) @ (cwceq @ (cco @ (cco @ XA2 @ XN @ ccrmx) @ (cco @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (cco @ XA2 @ XN @ ccrmy) @ ccmul) @ ccaddc) @ (cco @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ ccaddc) @ XN @ ccexp)))))).
thf(aexp0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ ccc0 @ ccexp) @ cc1)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(ccpellfund_tp,type,(ccpellfund : ($i > $o))).
thf(armbaserp_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ ccaddc) @ ccrp)))).
thf(asyl6req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(amul01d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))))).
thf(asqrtcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccc)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(armspecpos_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccrp)))).
thf(a_1p0e1_thm,axiom,(cwceq @ (cco @ cc1 @ ccc0 @ ccaddc) @ cc1)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ (cwa @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(armspecsqrtnq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccdif @ ccc @ ccq))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ann0ssq_thm,axiom,(cwss @ ccn0 @ ccq)).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afovcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ (ccxp @ XR @ XS) @ XC @ XF) => (cwi @ (cwa @ (cwcel @ XA2 @ XR) @ (cwcel @ XB2 @ XS)) @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC)))))))))).
thf(afrmx_thm,axiom,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccn0 @ ccrmx)).
thf(azssq_thm,axiom,(cwss @ ccz @ ccq)).
thf(afrmy_thm,axiom,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccz @ ccrmy)).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aqirropth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccdif @ ccc @ ccq)) @ (cwa @ (cwcel @ XB2 @ ccq) @ (cwcel @ XC @ ccq)) @ (cwa @ (cwcel @ XD @ ccq) @ (cwcel @ XE @ ccq))) @ (cwb @ (cwceq @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccaddc) @ (cco @ XD @ (cco @ XA2 @ XE @ ccmul) @ ccaddc)) @ (cwa @ (cwceq @ XB2 @ XD) @ (cwceq @ XC @ XE)))))))))).
thf(crmxy0_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwa @ (cwceq @ (cco @ XA2 @ ccc0 @ ccrmx) @ cc1) @ (cwceq @ (cco @ XA2 @ ccc0 @ ccrmy) @ ccc0))))).
