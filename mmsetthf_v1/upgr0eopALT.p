thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(agropeld_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((cwi @ Xph @ (cwal @ (^ [Xg1:$i] : (cwi @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xg1) @ ccvtx) @ XV) @ (cwceq @ (ccfv @ (ccv @ Xg1) @ cciedg) @ XE)) @ (cwcel @ (ccv @ Xg1) @ XC))))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XV @ (XU @ Xg1)))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XE @ (XW @ Xg1)))) => (cwi @ Xph @ (cwcel @ (ccop @ XV @ XE) @ XC)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(aupgr0e_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XG @ XW)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ cciedg) @ cc0)) => (cwi @ Xph @ (cwcel @ XG @ ccupgr)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(cupgr0eopALT_conj,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XV @ XW) @ (cwcel @ (ccop @ XV @ cc0) @ ccupgr))))).
