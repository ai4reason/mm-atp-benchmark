thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aisphl_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [Xc_xi:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xi @ Xx3 @ Xy1) @ (ccfv @ XW @ ccip)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1) @ (ccfv @ XW @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_as @ Xx3 @ Xy1) @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccstv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XZ @ Xx3 @ Xy1) @ (ccfv @ (XF @ Xx3 @ Xy1) @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ XW @ ccphl) @ (cw3a @ (cwcel @ XW @ cclvec) @ (cwcel @ (XF @ Xx3 @ Xy1) @ ccsr) @ (cwral @ (^ [Xx3:$i] : (cw3a @ (cwcel @ (ccmpt @ (^ [Xy1:$i] : XV) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)))) @ (cco @ XW @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccrglmod) @ cclmhm)) @ (cwi @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)) @ (XZ @ Xx3 @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (Xc_0 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xi @ Xx3 @ Xy1)) @ (Xc_as @ Xx3 @ Xy1)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XV)))) @ (^ [Xx3:$i] : XV)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cphlsrng_conj,conjecture,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ ccphl) @ (cwcel @ XF @ ccsr)))))).
