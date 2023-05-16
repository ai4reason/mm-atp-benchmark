thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
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
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aassintopval_ax,axiom,(! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xo:$i] : ((cwcel @ XM @ (XV @ Xo)) => ((ccfv @ XM @ ccassintop) = (ccrab @ (^ [Xo:$i] : (cwbr @ (ccv @ Xo) @ XM @ ccasslaw)) @ (^ [Xo:$i] : (ccfv @ XM @ ccclintop))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccintop_tp,type,(ccintop : ($i > $o))).
thf(aclintopval_ax,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XV) => ((ccfv @ XM @ ccclintop) = (cco @ XM @ (ccxp @ XM @ XM) @ ccmap)))))).
thf(arabeq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(cassintopmap_conj,conjecture,(! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xo:$i] : ((cwcel @ XM @ (XV @ Xo)) => ((ccfv @ XM @ ccassintop) = (ccrab @ (^ [Xo:$i] : (cwbr @ (ccv @ Xo) @ XM @ ccasslaw)) @ (^ [Xo:$i] : (cco @ XM @ (ccxp @ XM @ XM) @ ccmap))))))))).
