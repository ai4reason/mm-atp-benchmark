thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngiso_tp,type,(ccrngiso : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrnghom_tp,type,(ccrnghom : ($i > $o))).
thf(a_3impa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asimplbda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisrngoiso_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((XJ = (ccfv @ XS @ cc1st)) => ((XY = (ccrn @ XJ)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrngiso)) <=> ((cwcel @ XF @ (cco @ XR @ XS @ ccrnghom)) & (cwf1o @ XX @ XY @ XF)))))))))))))))).
thf(crngoiso1o_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((XJ = (ccfv @ XS @ cc1st)) => ((XY = (ccrn @ XJ)) => ((cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrngiso))) => (cwf1o @ XX @ XY @ XF)))))))))))))).