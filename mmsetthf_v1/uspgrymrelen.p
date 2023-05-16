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
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(auspgrspren_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (ccpw @ (ccfv @ XV @ ccspr))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xv @ Xe @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ XV) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XV @ XW) @ (cwbr @ (XG @ Xv @ Xe @ Xq) @ XP @ ccen)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asprsymrelen_thm,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xr) @ (ccpw @ (ccfv @ XV @ ccspr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwi @ (cwcel @ XV @ (XW @ Xr)) @ (cwbr @ (XP @ Xx3 @ Xy1 @ Xr) @ (XR @ Xx3 @ Xy1 @ Xr) @ ccen)))))))))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aentr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwbr @ XB2 @ XC @ ccen)) @ (cwbr @ XA2 @ XC @ ccen)))))).
thf(cuspgrymrelen_conj,conjecture,(! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ XV) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XV @ (XW @ Xr)) @ (cwbr @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ ccen))))))))))))))).
