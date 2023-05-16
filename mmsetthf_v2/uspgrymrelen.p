thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auspgrspren_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (ccpw @ (ccfv @ XV @ ccspr))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : ((XG @ Xv @ Xe @ Xq) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (((ccv @ Xv) = XV) & (cwrex @ (^ [Xq:$i] : (((ccfv @ (ccv @ Xq) @ ccvtx) = (ccv @ Xv)) & ((ccfv @ (ccv @ Xq) @ ccedg) = (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : ((cwcel @ XV @ XW) => (cwbr @ (XG @ Xv @ Xe @ Xq) @ XP @ ccen)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asprsymrelen_ax,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xy1 @ Xr) = (ccpw @ (ccfv @ XV @ ccspr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xy1 @ Xr) = (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((cwcel @ XV @ (XW @ Xr)) => (cwbr @ (XP @ Xx3 @ Xy1 @ Xr) @ (XR @ Xx3 @ Xy1 @ Xr) @ ccen)))))))))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aentr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccen) & (cwbr @ XB2 @ XC @ ccen)) => (cwbr @ XA2 @ XC @ ccen)))))).
thf(cuspgrymrelen_conj,conjecture,(! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (((ccv @ Xv) = XV) & (cwrex @ (^ [Xq:$i] : (((ccfv @ (ccv @ Xq) @ ccvtx) = (ccv @ Xv)) & ((ccfv @ (ccv @ Xq) @ ccedg) = (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) = (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : ((cwcel @ XV @ (XW @ Xr)) => (cwbr @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ ccen))))))))))))))).
