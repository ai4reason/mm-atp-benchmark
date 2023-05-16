thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(a_3bitr2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisrusgr_ax,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XG @ XW) & (cwcel @ XK @ XZ)) => ((cwbr @ XG @ XK @ ccrusgr) <=> ((cwcel @ XG @ ccusgr) & (cwbr @ XG @ XK @ ccrgr))))))))).
thf(aibar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph & Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ausgruhgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccuhgr)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(auhgr0edg0rgrb_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccuhgr) => ((cwbr @ XG @ ccc0 @ ccrgr) <=> ((ccfv @ XG @ ccedg) = cc0))))).
thf(cusgr0edg0rusgr_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => ((cwbr @ XG @ ccc0 @ ccrusgr) <=> ((ccfv @ XG @ ccedg) = cc0))))).
