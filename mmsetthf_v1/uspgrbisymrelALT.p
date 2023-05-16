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
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(apwex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(auspgrex_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (ccpw @ (ccfv @ XV @ ccspr))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xv @ Xe @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ XV) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XV @ XW) @ (cwcel @ (XG @ Xv @ Xe @ Xq) @ ccvv)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(acoexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (cccom @ XA2 @ XB2) @ ccvv))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asprsymrelf1o_thm,axiom,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccpw @ (ccfv @ (XV @ Xp) @ ccspr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xp)))) @ (^ [Xx3:$i] : (XV @ Xp)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xp) @ (XV @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xy1 @ Xr @ Xc)) @ (^ [Xp:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xp)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwi @ (cwcel @ (XV @ Xp) @ (XW @ Xr @ Xp)) @ (cwf1o @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (XR @ Xx3 @ Xy1 @ Xr @ Xc) @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc))))))))))))))))).
thf(auspgrsprf1o_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ XP @ (ccpw @ (ccfv @ (XV @ Xg1) @ ccspr)))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xv @ Xe @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ (XV @ Xg1)) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XF @ Xv @ Xe @ Xg1 @ Xq) @ (ccmpt @ (^ [Xg1:$i] : (XG @ Xv @ Xe @ Xq)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xg1) @ cc2nd)))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwi @ (cwcel @ (XV @ Xg1) @ (XW @ Xg1)) @ (cwf1o @ (XG @ Xv @ Xe @ Xq) @ XP @ (XF @ Xv @ Xe @ Xg1 @ Xq)))))))))))))))).
thf(af1oco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf1o @ XB2 @ XC @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)) @ (cwf1o @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(aspcegv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwi @ Xps @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(cuspgrbisymrelALT_conj,conjecture,(! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ XV) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XV @ (XW @ Xf1 @ Xr)) @ (cwex @ (^ [Xf1:$i] : (cwf1o @ (XG @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (XR @ Xx3 @ Xy1 @ Xv @ Xe @ Xr @ Xq) @ (ccv @ Xf1))))))))))))))))))).