thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngiso_tp,type,(ccrngiso : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrisc_tp,type,(ccrisc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(aelex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)))))).
thf(arisc_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo)) => ((cwbr @ XR @ XS @ ccrisc) <=> (? [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XR @ XS @ ccrngiso)))))))).
thf(crisci_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XR @ ccrngo) & (cwcel @ XS @ ccrngo) & (cwcel @ XF @ (cco @ XR @ XS @ ccrngiso))) => (cwbr @ XR @ XS @ ccrisc)))))).
