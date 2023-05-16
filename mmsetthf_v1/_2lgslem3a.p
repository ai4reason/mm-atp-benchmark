thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xps @ Xph) @ (cwceq @ XA2 @ XC)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(ann0mulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn0)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(apncan1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ (cco @ XA2 @ cc1 @ ccaddc) @ cc1 @ ccmin) @ XA2)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccmul) @ XC)))))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_4t2e8_thm,axiom,(cwceq @ (cco @ cc4 @ cc2 @ ccmul) @ cc8)).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(ann0cn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XA2 @ ccc)))).
thf(adivcan3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccc)))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(a_4ne0_thm,axiom,(cwne @ cc4 @ ccc0)).
thf(adivdir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwa @ (cwcel @ XC @ ccc) @ (cwne @ XC @ ccc0))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccdiv) @ (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccaddc))))))).
thf(a_8cn_thm,axiom,(cwcel @ cc8 @ ccc)).
thf(adiv23_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwa @ (cwcel @ XC @ ccc) @ (cwne @ XC @ ccc0))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) @ (cco @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccmul))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(adivcan3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwne @ XB2 @ ccc0) => (cwceq @ (cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(a_1lt4_thm,axiom,(cwbr @ cc1 @ cc4 @ cclt)).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aadddivflid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccz) @ (cwcel @ XB2 @ ccn0) @ (cwcel @ XC @ ccn)) @ (cwb @ (cwbr @ XB2 @ XC @ cclt) @ (cwceq @ (ccfv @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccaddc) @ ccfl) @ XA2))))))).
thf(a_2t2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccmul) @ cc4)).
thf(a_2txmxeqx_thm,axiom,(! [XX:($i > $o)] : (cwi @ (cwcel @ XX @ ccc) @ (cwceq @ (cco @ (cco @ cc2 @ XX @ ccmul) @ XX @ ccmin) @ XX)))).
thf(c_2lgslem3a_conj,conjecture,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (cwi @ (cwa @ (cwcel @ XK @ ccn0) @ (cwceq @ XP @ (cco @ (cco @ cc8 @ XK @ ccmul) @ cc1 @ ccaddc))) @ (cwceq @ XN @ (cco @ cc2 @ XK @ ccmul)))))))).
