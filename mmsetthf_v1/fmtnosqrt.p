thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfmtno_tp,type,(ccfmtno : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccn0)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afmtno_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XN @ ccfmtno) @ (cco @ (cco @ cc2 @ (cco @ cc2 @ XN @ ccexp) @ ccexp) @ cc1 @ ccaddc))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(annexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn)))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(ann0expcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0)))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(anngt0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwbr @ ccc0 @ XA2 @ cclt)))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(altaddpos2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ ccc0 @ XA2 @ cclt) @ (cwbr @ XB2 @ (cco @ XA2 @ XB2 @ ccaddc) @ cclt)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asqrtpwpw2p_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XN @ ccn) @ (cwcel @ XM @ ccn0) @ (cwbr @ XM @ (cco @ (cco @ cc2 @ (cco @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ cc1 @ ccaddc) @ ccexp) @ cc1 @ ccaddc) @ cclt)) @ (cwceq @ (ccfv @ (ccfv @ (cco @ (cco @ cc2 @ (cco @ cc2 @ XN @ ccexp) @ ccexp) @ XM @ ccaddc) @ ccsqrt) @ ccfl) @ (cco @ cc2 @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ ccexp)))))).
thf(cfmtnosqrt_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XN @ ccfmtno) @ ccsqrt) @ ccfl) @ (cco @ cc2 @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ ccexp))))).
