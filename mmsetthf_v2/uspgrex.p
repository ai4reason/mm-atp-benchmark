thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(apwex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auspgrsprf1o_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : (XP = (ccpw @ (ccfv @ (XV @ Xg1) @ ccspr)))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : ((XG @ Xv @ Xe @ Xq) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (((ccv @ Xv) = (XV @ Xg1)) & (cwrex @ (^ [Xq:$i] : (((ccfv @ (ccv @ Xq) @ ccvtx) = (ccv @ Xv)) & ((ccfv @ (ccv @ Xq) @ ccedg) = (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : ((XF @ Xv @ Xe @ Xg1 @ Xq) = (ccmpt @ (^ [Xg1:$i] : (XG @ Xv @ Xe @ Xq)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xg1) @ cc2nd)))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : ((cwcel @ (XV @ Xg1) @ (XW @ Xg1)) => (cwf1o @ (XG @ Xv @ Xe @ Xq) @ XP @ (XF @ Xv @ Xe @ Xg1 @ Xq)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(af1ovv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => ((cwcel @ XA2 @ ccvv) <=> (cwcel @ XB2 @ ccvv))))))).
thf(cuspgrex_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (ccpw @ (ccfv @ XV @ ccspr))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : ((XG @ Xv @ Xe @ Xq) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (((ccv @ Xv) = XV) & (cwrex @ (^ [Xq:$i] : (((ccfv @ (ccv @ Xq) @ ccvtx) = (ccv @ Xv)) & ((ccfv @ (ccv @ Xq) @ ccedg) = (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : ((cwcel @ XV @ XW) => (cwcel @ (XG @ Xv @ Xe @ Xq) @ ccvv)))))))))))).
