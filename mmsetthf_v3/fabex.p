thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afabexg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (^ [Xx3:$i] : ((cwf @ XA2 @ XB2 @ (ccv @ Xx3)) & (Xph @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ (XC @ Xx3)) & (cwcel @ XB2 @ (XD @ Xx3))) => (cwcel @ (XF @ Xx3) @ ccvv))))))))))).
thf(cfabex_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : ((XF @ Xx3) = (^ [Xx3:$i] : ((cwf @ XA2 @ XB2 @ (ccv @ Xx3)) & (Xph @ Xx3))))) => (! [Xx3:$i] : (cwcel @ (XF @ Xx3) @ ccvv)))))))))).
