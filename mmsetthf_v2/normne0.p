thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(anecon3bid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anorm_i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (((ccfv @ XA2 @ ccno) = ccc0) <=> (XA2 = cc0v))))).
thf(cnormne0_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwne @ (ccfv @ XA2 @ ccno) @ ccc0) <=> (cwne @ XA2 @ cc0v))))).
