thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apaddasslem16_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2)) @ (((cwne @ XX @ cc0) & (cwne @ (cco @ XY @ XZ @ Xc_pl) @ cc0)) & ((cwne @ XY @ cc0) & (cwne @ XZ @ cc0)))) => (cwss @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_pl) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(apaddasslem17_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2)) @ (~ (((cwne @ XX @ cc0) & (cwne @ (cco @ XY @ XZ @ Xc_pl) @ cc0)) & ((cwne @ XY @ cc0) & (cwne @ XZ @ cc0))))) => (cwss @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_pl) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl)))))))))))).
thf(cpaddasslem18_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ cchlt) & (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2))) => (cwss @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_pl) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl)))))))))))).