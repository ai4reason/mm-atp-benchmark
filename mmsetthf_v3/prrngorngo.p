thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccpridl_tp,type,(ccpridl : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisprrngo_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XZ = (ccfv @ XG @ ccgi)) => ((cwcel @ XR @ ccprrng) <=> ((cwcel @ XR @ ccrngo) & (cwcel @ (ccsn @ XZ) @ (ccfv @ XR @ ccpridl)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cprrngorngo_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccprrng) => (cwcel @ XR @ ccrngo)))).
