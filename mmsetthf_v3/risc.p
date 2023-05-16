thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrisc_tp,type,(ccrisc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngiso_tp,type,(ccrngiso : ($i > $o))).
thf(abianabs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> (Xph & Xch))) => (Xph => (Xps <=> Xch))))))).
thf(aisriscg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (((cwcel @ XR @ (XA2 @ Xf1)) & (cwcel @ XS @ (XB2 @ Xf1))) => ((cwbr @ XR @ XS @ ccrisc) <=> (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo)) & (? [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XR @ XS @ ccrngiso)))))))))))).
thf(crisc_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo)) => ((cwbr @ XR @ XS @ ccrisc) <=> (? [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XR @ XS @ ccrngiso)))))))).
