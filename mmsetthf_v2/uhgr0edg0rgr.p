thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(auhgriedg0edg0_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccuhgr) => (((ccfv @ XG @ ccedg) = cc0) <=> ((ccfv @ XG @ cciedg) = cc0))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(a_0edg0rgr_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XG @ XW) & ((ccfv @ XG @ cciedg) = cc0)) => (cwbr @ XG @ ccc0 @ ccrgr))))).
thf(cuhgr0edg0rgr_conj,conjecture,(! [XG:($i > $o)] : (((cwcel @ XG @ ccuhgr) & ((ccfv @ XG @ ccedg) = cc0)) => (cwbr @ XG @ ccc0 @ ccrgr)))).
