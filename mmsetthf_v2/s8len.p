thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs8_tp,type,(ccs8 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acats1len_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (((ccfv @ XS @ cchash) = XM) => (((cco @ XM @ cc1 @ ccaddc) = XN) => ((ccfv @ XT @ cchash) = XN))))))))))).
thf(adf_s8_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) = (cco @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccs1 @ XH) @ ccconcat))))))))))).
thf(ccs6_tp,type,(ccs6 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))).
thf(as7cli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwcel @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccword @ ccvv)))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(as7len_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((ccfv @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ cchash) = cc7))))))))).
thf(a_7p1e8_ax,axiom,((cco @ cc7 @ cc1 @ ccaddc) = cc8)).
thf(cs8len_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((ccfv @ (ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) @ cchash) = cc8)))))))))).
