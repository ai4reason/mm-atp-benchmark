thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ansyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xta:$o] : ((Xph => (Xps => (~ Xch))) => ((Xph => (Xta => Xch)) => (Xph => (Xps => (~ Xta)))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apltnle_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => (((cw3a @ (cwcel @ XK @ ccpo) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) & (cwbr @ XX @ XY @ Xc_lt)) => (~ (cwbr @ XY @ XX @ Xc_le))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(apltle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cw3a @ (cwcel @ XK @ XA2) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XC)) => ((cwbr @ XX @ XY @ Xc_lt) => (cwbr @ XX @ XY @ Xc_le)))))))))))))).
thf(aimnan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (~ (Xph & Xps)))))).
thf(cpltn2lp_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cw3a @ (cwcel @ XK @ ccpo) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (~ ((cwbr @ XX @ XY @ Xc_lt) & (cwbr @ XY @ XX @ Xc_lt)))))))))))).