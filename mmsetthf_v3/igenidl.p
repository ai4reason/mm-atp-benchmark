thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccigen_tp,type,(ccigen : ($i > $o))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aigenval_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xj:$i] : ((XG @ Xj) = (ccfv @ XR @ cc1st))) => ((! [Xj:$i] : (XX = (ccrn @ (XG @ Xj)))) => (((cwcel @ XR @ ccrngo) & (cwss @ XS @ XX)) => ((cco @ XR @ XS @ ccigen) = (ccint @ (ccrab @ (^ [Xj:$i] : (cwss @ XS @ (ccv @ Xj))) @ (^ [Xj:$i] : (ccfv @ XR @ ccidl))))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(arngoidl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XX @ (ccfv @ XR @ ccidl))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(arabn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) != cc0) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aintidl_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwcel @ XR @ ccrngo) & (XC != cc0) & (cwss @ XC @ (ccfv @ XR @ ccidl))) => (cwcel @ (ccint @ XC) @ (ccfv @ XR @ ccidl)))))).
thf(cigenidl_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => (((cwcel @ XR @ ccrngo) & (cwss @ XS @ XX)) => (cwcel @ (cco @ XR @ XS @ ccigen) @ (ccfv @ XR @ ccidl)))))))))).
