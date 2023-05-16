thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngiso_tp,type,(ccrngiso : ($i > $o))).
thf(ccrnghom_tp,type,(ccrnghom : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(arngoisoval_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : ((XG @ Xf1) = (ccfv @ XR @ cc1st))) => ((! [Xf1:$i] : (XX = (ccrn @ (XG @ Xf1)))) => ((! [Xf1:$i] : ((XJ @ Xf1) = (ccfv @ XS @ cc1st))) => ((! [Xf1:$i] : (XY = (ccrn @ (XJ @ Xf1)))) => (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo)) => ((cco @ XR @ XS @ ccrngiso) = (ccrab @ (^ [Xf1:$i] : (cwf1o @ XX @ XY @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ XR @ XS @ ccrnghom)))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(cisrngoiso_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((XJ = (ccfv @ XS @ cc1st)) => ((XY = (ccrn @ XJ)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrngiso)) <=> ((cwcel @ XF @ (cco @ XR @ XS @ ccrnghom)) & (cwf1o @ XX @ XY @ XF)))))))))))))))).
