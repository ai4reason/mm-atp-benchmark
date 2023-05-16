thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abreqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwbr @ XA2 @ XB2 @ XR) <=> (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(adf_rusgr_ax,axiom,(ccrusgr = (ccopab @ (^ [Xg1:$i] : (^ [Xk:$i] : ((cwcel @ (ccv @ Xg1) @ ccusgr) & (cwbr @ (ccv @ Xg1) @ (ccv @ Xk) @ ccrgr))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrabv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (XX @ Xx3 @ Xy1) @ (XY @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) => ((cwcel @ (XX @ Xx3 @ Xy1) @ ccvv) & (cwcel @ (XY @ Xx3 @ Xy1) @ ccvv))))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aisrusgr_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XG @ XW) & (cwcel @ XK @ XZ)) => ((cwbr @ XG @ XK @ ccrusgr) <=> ((cwcel @ XG @ ccusgr) & (cwbr @ XG @ XK @ ccrgr))))))))).
thf(crusgrprop_conj,conjecture,(! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XG @ XK @ ccrusgr) => ((cwcel @ XG @ ccusgr) & (cwbr @ XG @ XK @ ccrgr)))))).
