thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctermo_tp,type,(cctermo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccic_tp,type,(cccic : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciso_tp,type,(cciso : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccinv_tp,type,(ccinv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atermoeu1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XC @ cctermo))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XC @ cctermo))) => (Xph => (cweu @ (^ [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XA2 @ XB2 @ (ccfv @ XC @ cciso)))))))))))))).
thf(aeuex_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acic_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (XI = (ccfv @ (XC @ Xf1) @ cciso))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XC @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XC @ Xf1) @ cccat))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XX @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XY @ (XB2 @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((cwbr @ XX @ XY @ (ccfv @ (XC @ Xf1) @ cccic)) <=> (? [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XX @ XY @ XI)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(atermoo_ax,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XC @ cccat) => ((cwcel @ XO @ (ccfv @ XC @ cctermo)) => (cwcel @ XO @ (ccfv @ XC @ ccbs))))))).
thf(ctermoeu1w_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XC @ cctermo))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XC @ cctermo))) => (Xph => (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ cccic))))))))))).
