thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axphe_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwhe @ XB2 @ (ccxp @ XA2 @ XB2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_0xp_ax,axiom,(! [XA2:($i > $o)] : ((ccxp @ cc0 @ XA2) = cc0))).
thf(aheeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwhe @ XA2 @ XR) <=> (cwhe @ XA2 @ XS))))))).
thf(c_0heALT_conj,conjecture,(! [XA2:($i > $o)] : (cwhe @ XA2 @ cc0))).
