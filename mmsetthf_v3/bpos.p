thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abpos1_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwbr @ XN @ (ccdc @ cc6 @ cc4) @ ccle)) => (cwrex @ (^ [Xp:$i] : ((cwbr @ XN @ (ccv @ Xp) @ cclt) & (cwbr @ (ccv @ Xp) @ (cco @ cc2 @ XN @ ccmul) @ ccle))) @ (^ [Xp:$i] : ccprime))))).
thf(apm2_18da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xps)) => Xps) => (Xph => Xps))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(abposlem9_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XF @ Xx3 @ Xn @ Xp) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ (ccfv @ cc2 @ ccsqrt) @ (ccfv @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ (XG @ Xx3 @ Xp)) @ ccmul) @ (cco @ (cco @ cc9 @ cc4 @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccdiv) @ (XG @ Xx3 @ Xp)) @ ccmul) @ ccaddc) @ (cco @ (ccfv @ cc2 @ cclog) @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ ccdiv) @ ccaddc))))))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xp) = (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cclog) @ (ccv @ Xx3) @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xph @ Xx3 @ Xp) => (cwcel @ XN @ ccn)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xph @ Xx3 @ Xp) => (cwbr @ (ccdc @ cc6 @ cc4) @ XN @ cclt)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xph @ Xx3 @ Xp) => (~ (cwrex @ (^ [Xp:$i] : ((cwbr @ XN @ (ccv @ Xp) @ cclt) & (cwbr @ (ccv @ Xp) @ (cco @ cc2 @ XN @ ccmul) @ ccle))) @ (^ [Xp:$i] : ccprime)))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xx3 @ Xp) => (Xps @ Xx3 @ Xn @ Xp)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(annre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0rei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(alelttric_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ ccle) | (cwbr @ XB2 @ XA2 @ cclt)))))).
thf(cbpos_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwrex @ (^ [Xp:$i] : ((cwbr @ XN @ (ccv @ Xp) @ cclt) & (cwbr @ (ccv @ Xp) @ (cco @ cc2 @ XN @ ccmul) @ ccle))) @ (^ [Xp:$i] : ccprime))))).
