thf(cwcnvrefrel_tp,type,(cwcnvrefrel : (($i > $o) > $o))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(ampbiran2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph <=> (Xps & Xch)) => (Xph <=> Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arelcoss_ax,axiom,(! [XR:($i > $o)] : (cwrel @ (cccoss @ XR)))).
thf(adfcnvrefrel2_ax,axiom,(! [XR:($i > $o)] : ((cwcnvrefrel @ XR) <=> ((cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwrel @ XR))))).
thf(acossssid_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccoss @ XR) @ ccid) <=> (cwss @ (cccoss @ XR) @ (ccin @ ccid @ (ccxp @ (ccdm @ (cccoss @ XR)) @ (ccrn @ (cccoss @ XR)))))))).
thf(ccnvrefrelcoss2_conj,conjecture,(! [XR:($i > $o)] : ((cwcnvrefrel @ (cccoss @ XR)) <=> (cwss @ (cccoss @ XR) @ ccid)))).
