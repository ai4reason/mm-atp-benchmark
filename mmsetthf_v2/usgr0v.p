thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(abiimp3ar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ausgr0vb_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XG @ XW) & ((ccfv @ XG @ ccvtx) = cc0)) => ((cwcel @ XG @ ccusgr) <=> ((ccfv @ XG @ cciedg) = cc0)))))).
thf(cusgr0v_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cw3a @ (cwcel @ XG @ XW) @ ((ccfv @ XG @ ccvtx) = cc0) @ ((ccfv @ XG @ cciedg) = cc0)) => (cwcel @ XG @ ccusgr))))).
