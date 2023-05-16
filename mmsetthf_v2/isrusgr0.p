thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aisrusgr_ax,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XG @ XW) & (cwcel @ XK @ XZ)) => ((cwbr @ XG @ XK @ ccrusgr) <=> ((cwcel @ XG @ ccusgr) & (cwbr @ XG @ XK @ ccrgr))))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aisrgr_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xv:$i] : ((XV @ Xv) = (ccfv @ XG @ ccvtx))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : (((cwcel @ XG @ (XW @ Xv)) & (cwcel @ XK @ (XZ @ Xv))) => ((cwbr @ XG @ XK @ ccrgr) <=> ((cwcel @ XK @ ccxnn0) & (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (XD @ Xv)) = XK)) @ (^ [Xv:$i] : (XV @ Xv)))))))))))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(cisrusgr0_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xv:$i] : ((XV @ Xv) = (ccfv @ XG @ ccvtx))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : (((cwcel @ XG @ (XW @ Xv)) & (cwcel @ XK @ (XZ @ Xv))) => ((cwbr @ XG @ XK @ ccrusgr) <=> (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XK @ ccxnn0) @ (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (XD @ Xv)) = XK)) @ (^ [Xv:$i] : (XV @ Xv)))))))))))))))).
