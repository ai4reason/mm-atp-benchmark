thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs6_tp,type,(ccs6 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccs5_tp,type,(ccs5 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acats1len_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XT @ (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => ((cwceq @ (ccfv @ XS @ cchash) @ XM) => ((cwceq @ (cco @ XM @ cc1 @ ccaddc) @ XN) => (cwceq @ (ccfv @ XT @ cchash) @ XN))))))))))).
thf(adf_s6_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) @ (cco @ (ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) @ (ccs1 @ XF) @ ccconcat))))))))).
thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(as5cli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwcel @ (ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) @ (ccword @ ccvv)))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(as5len_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwceq @ (ccfv @ (ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) @ cchash) @ cc5))))))).
thf(a_5p1e6_thm,axiom,(cwceq @ (cco @ cc5 @ cc1 @ ccaddc) @ cc6)).
thf(cs6len_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (ccfv @ (ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) @ cchash) @ cc6)))))))).