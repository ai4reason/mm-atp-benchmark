thf(ccs6_tp,type,(ccs6 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccs5_tp,type,(ccs5 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acats1cat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XA2 @ (ccword @ ccvv)) => ((cwcel @ XS @ (ccword @ ccvv)) => ((XC = (cco @ XB2 @ (ccs1 @ XX) @ ccconcat)) => ((XB2 = (cco @ XA2 @ XS @ ccconcat)) => (XC = (cco @ XA2 @ XT @ ccconcat)))))))))))))).
thf(adf_s5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) = (cco @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ (ccs1 @ XE) @ ccconcat)))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(as1cli_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccs1 @ XA2) @ (ccword @ ccvv)))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(as4cli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwcel @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ (ccword @ ccvv))))))).
thf(adf_s6_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) = (cco @ (ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) @ (ccs1 @ XF) @ ccconcat))))))))).
thf(as1s4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) = (cco @ (ccs1 @ XA2) @ (ccs4 @ XB2 @ XC @ XD @ XE) @ ccconcat)))))))).
thf(cs1s5_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) = (cco @ (ccs1 @ XA2) @ (ccs5 @ XB2 @ XC @ XD @ XE @ XF) @ ccconcat))))))))).
