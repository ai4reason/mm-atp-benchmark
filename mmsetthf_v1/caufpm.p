thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aiscau_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwb @ (cwcel @ XF @ (ccfv @ XD @ ccca)) @ (cwa @ (cwcel @ XF @ (cco @ XX @ ccc @ ccpm)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xk:$i] : (cwf @ (ccfv @ (ccv @ Xk) @ ccuz) @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccv @ Xx3) @ (ccfv @ XD @ ccbl)) @ (ccres @ XF @ (ccfv @ (ccv @ Xk) @ ccuz)))) @ (^ [Xk:$i] : ccz))) @ (^ [Xx3:$i] : ccrp))))))))).
thf(ccaufpm_conj,conjecture,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XF @ (ccfv @ XD @ ccca))) @ (cwcel @ XF @ (cco @ XX @ ccc @ ccpm))))))).
