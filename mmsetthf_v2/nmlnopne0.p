thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(anecon3bid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmlnop0_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (((ccfv @ XT @ ccnop) = ccc0) <=> (XT = cch0o))))).
thf(cnmlnopne0_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwne @ (ccfv @ XT @ ccnop) @ ccc0) <=> (cwne @ XT @ cch0o))))).
