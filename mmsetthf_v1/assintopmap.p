thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccassintop_tp,type,(ccassintop : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccasslaw_tp,type,(ccasslaw : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccclintop_tp,type,(ccclintop : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aassintopval_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xo:$i] : (cwi @ (cwcel @ XM @ (XV @ Xo)) @ (cwceq @ (ccfv @ XM @ ccassintop) @ (ccrab @ (^ [Xo:$i] : (cwbr @ (ccv @ Xo) @ XM @ ccasslaw)) @ (^ [Xo:$i] : (ccfv @ XM @ ccclintop))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccintop_tp,type,(ccintop : ($i > $o))).
thf(aclintopval_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XM @ XV) @ (cwceq @ (ccfv @ XM @ ccclintop) @ (cco @ XM @ (ccxp @ XM @ XM) @ ccmap)))))).
thf(arabeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(cassintopmap_conj,conjecture,(! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xo:$i] : (cwi @ (cwcel @ XM @ (XV @ Xo)) @ (cwceq @ (ccfv @ XM @ ccassintop) @ (ccrab @ (^ [Xo:$i] : (cwbr @ (ccv @ Xo) @ XM @ ccasslaw)) @ (^ [Xo:$i] : (cco @ XM @ (ccxp @ XM @ XM) @ ccmap))))))))).
