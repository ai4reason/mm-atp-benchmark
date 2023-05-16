thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_he_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwhe @ XA2 @ XR) <=> (cwss @ (ccima @ XR @ XA2) @ XA2))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(arp_imass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccima @ XR @ XA2) @ XB2) <=> (cwss @ (ccres @ XR @ XA2) @ (ccxp @ XA2 @ XB2))))))).
thf(cdfhe2_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwhe @ XA2 @ XR) <=> (cwss @ (ccres @ XR @ XA2) @ (ccxp @ XA2 @ XA2)))))).
