thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arelsng_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwrel @ (ccsn @ XA2)) <=> (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admsnn0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) <=> (cwne @ (ccdm @ (ccsn @ XA2)) @ cc0)))).
thf(crelsn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwrel @ (ccsn @ XA2)) <=> (cwne @ (ccdm @ (ccsn @ XA2)) @ cc0)))))).