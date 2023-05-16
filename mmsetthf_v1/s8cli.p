thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccs8_tp,type,(ccs8 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(acats1cli_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XT @ (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (cwcel @ XT @ (ccword @ ccvv)))))))).
thf(adf_s8_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (cwceq @ (ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) @ (cco @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccs1 @ XH) @ ccconcat))))))))))).
thf(ccs6_tp,type,(ccs6 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))).
thf(as7cli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwcel @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccword @ ccvv)))))))))).
thf(cs8cli_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (cwcel @ (ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) @ (ccword @ ccvv))))))))))).
