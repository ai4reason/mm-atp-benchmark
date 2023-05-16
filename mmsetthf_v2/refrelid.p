thf(cwrefrel_tp,type,(cwrefrel : (($i > $o) > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(areli_ax,axiom,(cwrel @ ccid)).
thf(adf_refrel_ax,axiom,(! [XR:($i > $o)] : ((cwrefrel @ XR) <=> ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ (ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwrel @ XR))))).
thf(crefrelid_conj,conjecture,(cwrefrel @ ccid)).
