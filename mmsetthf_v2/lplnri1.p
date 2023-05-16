thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(abiimp3a_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(aislpln2ah_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XP = (ccfv @ XK @ cclpl)) => ((XY = (cco @ (cco @ XQ @ XR @ Xc_or) @ XS @ Xc_or)) => (((cwcel @ XK @ cchlt) & (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2) @ (cwcel @ XS @ XA2))) => ((cwcel @ XY @ XP) <=> ((cwne @ XQ @ XR) & (~ (cwbr @ XS @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clplnri1_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XP = (ccfv @ XK @ cclpl)) => ((XY = (cco @ (cco @ XQ @ XR @ Xc_or) @ XS @ Xc_or)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2) @ (cwcel @ XS @ XA2)) @ (cwcel @ XY @ XP)) => (cwne @ XQ @ XR))))))))))))))).
