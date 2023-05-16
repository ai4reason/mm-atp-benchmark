thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccs6_tp,type,(ccs6 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acats1cld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((Xph => (cwcel @ XS @ (ccword @ XA2))) => ((Xph => (cwcel @ XX @ XA2)) => (Xph => (cwcel @ XT @ (ccword @ XA2)))))))))))).
thf(adf_s7_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) = (cco @ (ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) @ (ccs1 @ XG) @ ccconcat)))))))))).
thf(ccs5_tp,type,(ccs5 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))).
thf(as6cld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => ((Xph => (cwcel @ XE @ XX)) => ((Xph => (cwcel @ XF @ XX)) => (Xph => (cwcel @ (ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) @ (ccword @ XX)))))))))))))))))).
thf(cs7cld_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => ((Xph => (cwcel @ XE @ XX)) => ((Xph => (cwcel @ XF @ XX)) => ((Xph => (cwcel @ XG @ XX)) => (Xph => (cwcel @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccword @ XX)))))))))))))))))))).
