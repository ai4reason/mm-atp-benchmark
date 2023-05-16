thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccbcc_tp,type,(ccbcc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfallfac_tp,type,(ccfallfac : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afallfacp1_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (cco @ XA2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfallfac) @ (cco @ (cco @ XA2 @ XN @ ccfallfac) @ (cco @ XA2 @ XN @ ccmin) @ ccmul)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(afacp1_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ ccfa) @ (cco @ (ccfv @ XN @ ccfa) @ (cco @ XN @ cc1 @ ccaddc) @ ccmul))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(abccval_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XK @ ccn0)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XK @ ccbcc) @ (cco @ (cco @ XC @ XK @ ccfallfac) @ (ccfv @ XK @ ccfa) @ ccdiv))))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adivmuldivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XD @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XC @ XD @ ccdiv) @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccdiv))))))))))))))).
thf(afallfaccl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccfallfac) @ ccc))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(afaccl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(ann0p1nn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cbccp1k_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XK @ ccn0)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ (cco @ XK @ cc1 @ ccaddc) @ ccbcc) @ (cco @ (cco @ XC @ XK @ ccbcc) @ (cco @ (cco @ XC @ XK @ ccmin) @ (cco @ XK @ cc1 @ ccaddc) @ ccdiv) @ ccmul))))))))).
