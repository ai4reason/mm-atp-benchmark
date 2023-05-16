thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(arrndsmet_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xg1 @ Xk) @ (cwcel @ XX @ ccfn))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xf1 @ Xg1 @ Xk) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ ccr @ XX @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ ccr @ XX @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccsu @ XX @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ ccmin) @ cc2 @ ccexp))) @ ccsqrt)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xg1 @ Xk) @ (cwcel @ (XD @ Xf1 @ Xg1 @ Xk) @ (ccfv @ (cco @ ccr @ XX @ ccmap) @ ccme)))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ametxmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccme)) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(crrndsxmet_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xg1 @ Xk) @ (cwcel @ XX @ ccfn))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xf1 @ Xg1 @ Xk) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ ccr @ XX @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ ccr @ XX @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccsu @ XX @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ ccmin) @ cc2 @ ccexp))) @ ccsqrt)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xg1 @ Xk) @ (cwcel @ (XD @ Xf1 @ Xg1 @ Xk) @ (ccfv @ (cco @ ccr @ XX @ ccmap) @ ccxmt)))))))))))).
