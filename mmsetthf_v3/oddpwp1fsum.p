thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aoddm1even_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) <=> (cwbr @ cc2 @ (cco @ XN @ cc1 @ ccmin) @ ccdvds))))).
thf(am1expe_thm,axiom,(! [XN:($i > $o)] : ((cwbr @ cc2 @ XN @ ccdvds) => ((cco @ (ccneg @ cc1) @ XN @ ccexp) = cc1)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(apwp1fsum_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn)) => (Xph => ((cco @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ ccmul) @ cc1 @ ccaddc) = (cco @ (cco @ XA2 @ cc1 @ ccaddc) @ (ccsu @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccneg @ cc1) @ (ccv @ Xk) @ ccexp) @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ ccmul))) @ ccmul))))))))).
thf(amulid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))))).
thf(aexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc)))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(coddpwp1fsum_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XN @ ccdvds))) => (Xph => ((cco @ (cco @ XA2 @ XN @ ccexp) @ cc1 @ ccaddc) = (cco @ (cco @ XA2 @ cc1 @ ccaddc) @ (ccsu @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccneg @ cc1) @ (ccv @ Xk) @ ccexp) @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ ccmul))) @ ccmul)))))))))).
