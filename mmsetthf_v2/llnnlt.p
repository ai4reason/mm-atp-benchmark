thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61dne_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => ((Xph => ((cwne @ XA2 @ XB2) => Xps)) => (Xph => Xps)))))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(apltirr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((Xc_lt = (ccfv @ XK @ ccplt)) => (((cwcel @ XK @ XA2) & (cwcel @ XX @ XB2)) => (~ (cwbr @ XX @ XX @ Xc_lt)))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(anecon3ad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((cwne @ XA2 @ XB2) => (~ Xps))))))))).
thf(asylibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(apltle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cw3a @ (cwcel @ XK @ XA2) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XC)) => ((cwbr @ XX @ XY @ Xc_lt) => (cwbr @ XX @ XY @ Xc_le)))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(allncmp_ax,axiom,(! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XN = (ccfv @ XK @ cclln)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN)) => ((cwbr @ XX @ XY @ Xc_le) <=> (XX = XY))))))))))).
thf(cllnnlt_conj,conjecture,(! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_lt = (ccfv @ XK @ ccplt)) => ((XN = (ccfv @ XK @ cclln)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN)) => (~ (cwbr @ XX @ XY @ Xc_lt))))))))))).
