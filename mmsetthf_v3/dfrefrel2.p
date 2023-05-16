thf(cwrefrel_tp,type,(cwrefrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_refrel_ax,axiom,(! [XR:($i > $o)] : ((cwrefrel @ XR) <=> ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ (ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwrel @ XR))))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfrel6_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) <=> ((ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) = XR)))).
thf(cdfrefrel2_conj,conjecture,(! [XR:($i > $o)] : ((cwrefrel @ XR) <=> ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR) & (cwrel @ XR))))).
