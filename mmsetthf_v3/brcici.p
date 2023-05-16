thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciso_tp,type,(cciso : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccic_tp,type,(cccic : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aspcegv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acic_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (XI = (ccfv @ (XC @ Xf1) @ cciso))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XC @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XC @ Xf1) @ cccat))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XX @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XY @ (XB2 @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((cwbr @ XX @ XY @ (ccfv @ (XC @ Xf1) @ cccic)) <=> (? [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XX @ XY @ XI)))))))))))))))))).
thf(cbrcici_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccfv @ XC @ cciso)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XI))) => (Xph => (cwbr @ XX @ XY @ (ccfv @ XC @ cccic))))))))))))))))).
