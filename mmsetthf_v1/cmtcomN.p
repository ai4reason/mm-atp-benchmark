thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccmtN_tp,type,(cccmtN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acmtcomlemN_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XC @ (ccfv @ XK @ cccmtN)) => (cwi @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwi @ (cwbr @ XX @ XY @ XC) @ (cwbr @ XY @ XX @ XC))))))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xch @ Xps) @ Xth))))))).
thf(ccmtcomN_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XC @ (ccfv @ XK @ cccmtN)) => (cwi @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwb @ (cwbr @ XX @ XY @ XC) @ (cwbr @ XY @ XX @ XC))))))))))).
