thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(affund_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwfun @ XF)))))))).
thf(agneispacef_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XA2 @ Xf1 @ Xn @ Xs1 @ Xp) = (^ [Xf1:$i] : ((cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) => (cwf @ (ccdm @ XF) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ XF)) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ XF)))))))))).
thf(cgneispacefun_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XA2 @ Xf1 @ Xn @ Xs1 @ Xp) = (^ [Xf1:$i] : ((cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) => (cwfun @ XF)))))))))).