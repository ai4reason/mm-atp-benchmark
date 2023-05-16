thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aelabd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XX @ ccvv))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xch)) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwb @ (Xps @ Xx3) @ Xch))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))))))))))).
thf(amptexd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))))).
thf(auspgrex_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (ccpw @ (ccfv @ XV @ ccspr))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xv @ Xe @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ XV) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr)))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XV @ XW) @ (cwcel @ (XG @ Xv @ Xe @ Xq) @ ccvv)))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auspgrsprf1o_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ XP @ (ccpw @ (ccfv @ (XV @ Xg1) @ ccspr)))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xv @ Xe @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ (XV @ Xg1)) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XF @ Xv @ Xe @ Xg1 @ Xq) @ (ccmpt @ (^ [Xg1:$i] : (XG @ Xv @ Xe @ Xq)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xg1) @ cc2nd)))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwi @ (cwcel @ (XV @ Xg1) @ (XW @ Xg1)) @ (cwf1o @ (XG @ Xv @ Xe @ Xq) @ XP @ (XF @ Xv @ Xe @ Xg1 @ Xq)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(cuspgrbispr_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XP @ (ccpw @ (ccfv @ (XV @ Xf1) @ ccspr)))) => ((! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xq:$i] : (cwceq @ (XG @ Xv @ Xe @ Xq) @ (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwa @ (cwceq @ (ccv @ Xv) @ (XV @ Xf1)) @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccvtx) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xq) @ ccedg) @ (ccv @ Xe)))) @ (^ [Xq:$i] : ccuspgr))))))))))) => (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xq:$i] : (cwi @ (cwcel @ (XV @ Xf1) @ (XW @ Xf1)) @ (cwex @ (^ [Xf1:$i] : (cwf1o @ (XG @ Xv @ Xe @ Xq) @ XP @ (ccv @ Xf1)))))))))))))))).
