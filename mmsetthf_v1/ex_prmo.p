thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccprmo_tp,type,(ccprmo : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_10nn_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn)).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aprmonn2_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (ccfv @ XN @ ccprmo) @ (ccif @ (cwcel @ XN @ ccprime) @ (cco @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ ccprmo) @ XN @ ccmul) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ ccprmo)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aiffalsei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwn @ Xph) => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XB2)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_10nprm_thm,axiom,(cwn @ (cwcel @ (ccdc @ cc1 @ ccc0) @ ccprime))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_10m1e9_thm,axiom,(cwceq @ (cco @ (ccdc @ cc1 @ ccc0) @ cc1 @ ccmin) @ cc9)).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(a_9nprm_thm,axiom,(cwn @ (cwcel @ cc9 @ ccprime))).
thf(a_9m1e8_thm,axiom,(cwceq @ (cco @ cc9 @ cc1 @ ccmin) @ cc8)).
thf(a_8nn_thm,axiom,(cwcel @ cc8 @ ccn)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_8nprm_thm,axiom,(cwn @ (cwcel @ cc8 @ ccprime))).
thf(a_8m1e7_thm,axiom,(cwceq @ (cco @ cc8 @ cc1 @ ccmin) @ cc7)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(aiftruei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(a_7prm_thm,axiom,(cwcel @ cc7 @ ccprime)).
thf(adecmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwceq @ (cco @ XA2 @ XP @ ccmul) @ XC) => ((cwceq @ (cco @ XB2 @ XP @ ccmul) @ XD) => (cwceq @ (cco @ XN @ XP @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_7m1e6_thm,axiom,(cwceq @ (cco @ cc7 @ cc1 @ ccmin) @ cc6)).
thf(aprmo6_thm,axiom,(cwceq @ (ccfv @ cc6 @ ccprmo) @ (ccdc @ cc3 @ ccc0))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccmul) @ XC)))))))).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(a_7t3e21_thm,axiom,(cwceq @ (cco @ cc7 @ cc3 @ ccmul) @ (ccdc @ cc2 @ cc1))).
thf(amul02i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccmul) @ ccc0)))).
thf(cex_prmo_conj,conjecture,(cwceq @ (ccfv @ (ccdc @ cc1 @ ccc0) @ ccprmo) @ (ccdc @ (ccdc @ cc2 @ cc1) @ ccc0))).
