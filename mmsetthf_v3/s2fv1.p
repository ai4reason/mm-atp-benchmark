thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acats1fvn_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (((ccfv @ XS @ cchash) = XM) => ((cwcel @ XX @ XV) => ((ccfv @ XM @ XT) = XX))))))))))).
thf(adf_s2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccs2 @ XA2 @ XB2) = (cco @ (ccs1 @ XA2) @ (ccs1 @ XB2) @ ccconcat))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(as1cli_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccs1 @ XA2) @ (ccword @ ccvv)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(as1len_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ (ccs1 @ XA2) @ cchash) = cc1))).
thf(cs2fv1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccfv @ cc1 @ (ccs2 @ XA2 @ XB2)) = XB2)))))).
