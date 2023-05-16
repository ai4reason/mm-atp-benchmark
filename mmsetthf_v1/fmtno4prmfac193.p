thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccfmtno_tp,type,(ccfmtno : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(afmtno4prmfac_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XP @ ccprime) @ (cwbr @ XP @ (ccfv @ cc4 @ ccfmtno) @ ccdvds) @ (cwbr @ XP @ (ccfv @ (ccfv @ (ccfv @ cc4 @ ccfmtno) @ ccsqrt) @ ccfl) @ ccle)) @ (cw3o @ (cwceq @ XP @ (ccdc @ cc6 @ cc5)) @ (cwceq @ XP @ (ccdc @ (ccdc @ cc1 @ cc2) @ cc9)) @ (cwceq @ XP @ (ccdc @ (ccdc @ cc1 @ cc9) @ cc3)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(a_3jaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => ((cwi @ Xth @ Xps) => (cwi @ (cw3o @ Xph @ Xch @ Xth) @ Xps))))))))).
thf(apm2_21d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(anprmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn) => ((cwbr @ cc1 @ XA2 @ cclt) => ((cwbr @ cc1 @ XB2 @ cclt) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XN) => (cwn @ (cwcel @ XN @ ccprime))))))))))).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(a_1lt5_thm,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(adeclti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1lt10_thm,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(adecmul2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) @ XC) => ((cwceq @ (cco @ XP @ XB2 @ ccmul) @ (ccdc @ XE @ XD)) => (cwceq @ (cco @ XP @ XN @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))))).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_5p1e6_thm,axiom,(cwceq @ (cco @ cc5 @ cc1 @ ccaddc) @ cc6)).
thf(a_5t3e15_thm,axiom,(cwceq @ (cco @ cc5 @ cc3 @ ccmul) @ (ccdc @ cc1 @ cc5))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(adecmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwceq @ (cco @ XA2 @ XP @ ccmul) @ XC) => ((cwceq @ (cco @ XB2 @ XP @ ccmul) @ XD) => (cwceq @ (cco @ XN @ XP @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_4t3e12_thm,axiom,(cwceq @ (cco @ cc4 @ cc3 @ ccmul) @ (ccdc @ cc1 @ cc2))).
thf(a_3t3e9_thm,axiom,(cwceq @ (cco @ cc3 @ cc3 @ ccmul) @ cc9)).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(cfmtno4prmfac193_conj,conjecture,(! [XP:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XP @ ccprime) @ (cwbr @ XP @ (ccfv @ cc4 @ ccfmtno) @ ccdvds) @ (cwbr @ XP @ (ccfv @ (ccfv @ (ccfv @ cc4 @ ccfmtno) @ ccsqrt) @ ccfl) @ ccle)) @ (cwceq @ XP @ (ccdc @ (ccdc @ cc1 @ cc9) @ cc3))))).
