thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ass2abi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (cwss @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arusgrrgr_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XG @ XK @ ccrusgr) => (cwbr @ XG @ XK @ ccrgr))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arusgrprc_thm,axiom,(cwnel @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ ccc0 @ ccrusgr)) @ ccvv)).
thf(aprcssprc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwnel @ XA2 @ ccvv)) => (cwnel @ XB2 @ ccvv))))).
thf(crgrprc_conj,conjecture,(cwnel @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ ccc0 @ ccrgr)) @ ccvv)).
