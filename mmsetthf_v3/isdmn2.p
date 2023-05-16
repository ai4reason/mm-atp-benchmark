thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aisdmn_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) <=> ((cwcel @ XR @ ccprrng) & (cwcel @ XR @ cccm2))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccpridl_tp,type,(ccpridl : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aprrngorngo_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccprrng) => (cwcel @ XR @ ccrngo)))).
thf(abaibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xch <=> Xph))))))).
thf(aiscrngo_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccring) <=> ((cwcel @ XR @ ccrngo) & (cwcel @ XR @ cccm2))))).
thf(cisdmn2_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) <=> ((cwcel @ XR @ ccprrng) & (cwcel @ XR @ cccring))))).
