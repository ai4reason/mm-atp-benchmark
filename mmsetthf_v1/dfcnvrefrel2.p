thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcnvrefrel_tp,type,(cwcnvrefrel : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_cnvrefrel_ax,axiom,(! [XR:($i > $o)] : (cwb @ (cwcnvrefrel @ XR) @ (cwa @ (cwss @ (ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) @ (cwrel @ XR))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xps @ Xph) @ (cwa @ Xch @ Xph))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfrel6_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwrel @ XR) @ (cwceq @ (ccin @ XR @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR)))).
thf(cdfcnvrefrel2_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcnvrefrel @ XR) @ (cwa @ (cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) @ (cwrel @ XR))))).
