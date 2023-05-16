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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(auspgrbispr_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (XP = (ccpw @ (ccfv @ (XV @ Xf1) @ ccspr)))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xq:$i] : ((XG @ Xv @ Xe @ Xq) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (((ccv @ Xv) = (XV @ Xf1)) & (cwrex @ (^ [Xq:$i] : (((ccfv @ (ccv @ Xq) @ ccvtx) = (ccv @ Xv)) & ((ccfv @ (ccv @ Xq) @ ccedg) = (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xq:$i] : ((cwcel @ (XV @ Xf1) @ (XW @ Xf1)) => (? [Xf1:$i] : (cwf1o @ (XG @ Xv @ Xe @ Xq) @ XP @ (ccv @ Xf1))))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(abren_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) <=> (? [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1))))))).
thf(cuspgrspren_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (ccpw @ (ccfv @ XV @ ccspr))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : ((XG @ Xv @ Xe @ Xq) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (((ccv @ Xv) = XV) & (cwrex @ (^ [Xq:$i] : (((ccfv @ (ccv @ Xq) @ ccvtx) = (ccv @ Xv)) & ((ccfv @ (ccv @ Xq) @ ccedg) = (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : ((cwcel @ XV @ XW) => (cwbr @ (XG @ Xv @ Xe @ Xq) @ XP @ ccen)))))))))))).
