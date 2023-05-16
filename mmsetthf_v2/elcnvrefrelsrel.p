thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnvrefrels_tp,type,(cccnvrefrels : ($i > $o))).
thf(cwcnvrefrel_tp,type,(cwcnvrefrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelrelsrel_ax,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cwcel @ XR @ ccrels) <=> (cwrel @ XR)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelcnvrefrels2_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccnvrefrels) <=> ((cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwcel @ XR @ ccrels))))).
thf(adfcnvrefrel2_ax,axiom,(! [XR:($i > $o)] : ((cwcnvrefrel @ XR) <=> ((cwss @ XR @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR)))) & (cwrel @ XR))))).
thf(celcnvrefrelsrel_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => ((cwcel @ XR @ cccnvrefrels) <=> (cwcnvrefrel @ XR)))))).
