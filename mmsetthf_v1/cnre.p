thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_cnre_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ XA2 @ (cco @ (ccv @ Xx3) @ (cco @ cci @ (ccv @ Xy1) @ ccmul) @ ccaddc))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : ccr))))).
thf(ccnre_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ XA2 @ (cco @ (ccv @ Xx3) @ (cco @ cci @ (ccv @ Xy1) @ ccmul) @ ccaddc))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : ccr))))).
