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
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arrxdsfi_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XH @ (ccfv @ XI @ ccrrx)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xf1 @ Xg1) @ (cco @ ccr @ XI @ ccmap)))) => (cwi @ (cwcel @ XI @ ccfn) @ (cwceq @ (ccfv @ XH @ ccds) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccsu @ XI @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ ccmin) @ cc2 @ ccexp))) @ ccsqrt)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arrxmetfi_thm,axiom,(! [XD:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XD @ (ccfv @ (ccfv @ XI @ ccrrx) @ ccds)) => (cwi @ (cwcel @ XI @ ccfn) @ (cwcel @ XD @ (ccfv @ (cco @ ccr @ XI @ ccmap) @ ccme))))))).
thf(crrndsmet_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xg1 @ Xk) @ (cwcel @ XX @ ccfn))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xf1 @ Xg1 @ Xk) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ ccr @ XX @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ ccr @ XX @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccsu @ XX @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ ccmin) @ cc2 @ ccexp))) @ ccsqrt)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xg1 @ Xk) @ (cwcel @ (XD @ Xf1 @ Xg1 @ Xk) @ (ccfv @ (cco @ ccr @ XX @ ccmap) @ ccme)))))))))))).
