thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(auspgrymrelen_thm,axiom,(! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ XV) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XV @ (XW @ Xr)) @ (cwbr @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ ccen))))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abren_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwex @ (^ [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1)))))))).
thf(cuspgrbisymrel_conj,conjecture,(! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ (XV @ Xf1)) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xf1)))) @ (^ [Xx3:$i] : (XV @ Xf1)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xf1) @ (XV @ Xf1))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwcel @ (XV @ Xf1) @ (XW @ Xf1 @ Xr)) @ (cwex @ (^ [Xf1:$i] : (cwf1o @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccv @ Xf1))))))))))))))))))).
