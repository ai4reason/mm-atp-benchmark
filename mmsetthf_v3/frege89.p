thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(adffrege76_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XB2 @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XE @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => (! [Xa:$i] : ((! [Xf1:$i] : ((cwhe @ (ccv @ Xf1) @ XR) => ((! [Xa:$i] : ((cwbr @ XB2 @ (ccv @ Xa) @ XR) => (cwcel @ (ccv @ Xa) @ (ccv @ Xf1)))) => (cwcel @ (XE @ Xa) @ (ccv @ Xf1))))) <=> (cwbr @ XB2 @ (XE @ Xa) @ (ccfv @ XR @ cctcl)))))))))))))).
thf(afrege52aid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cfrege89_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => (! [Xw:$i] : ((! [Xf1:$i] : ((cwhe @ (ccv @ Xf1) @ XR) => ((! [Xw:$i] : ((cwbr @ XX @ (ccv @ Xw) @ XR) => (cwcel @ (ccv @ Xw) @ (ccv @ Xf1)))) => (cwcel @ (XY @ Xw) @ (ccv @ Xf1))))) => (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl)))))))))))))).
