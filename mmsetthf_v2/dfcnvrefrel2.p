thf(cwcnvrefrel_tp,type,(cwcnvrefrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_cnvrefrel_ax,axiom,(! [XR:($i > $o)] : ((cwcnvrefrel @ XR) <=> ((cwss @ (ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwrel @ XR))))).
thf(apm5_32ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfrel6_ax,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) <=> ((ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) = XR)))).
thf(cdfcnvrefrel2_conj,conjecture,(! [XR:($i > $o)] : ((cwcnvrefrel @ XR) <=> ((cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwrel @ XR))))).
