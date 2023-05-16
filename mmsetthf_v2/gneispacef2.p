thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agneispace_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XA2 @ Xf1 @ Xn @ Xs1 @ Xp) = (ccab @ (^ [Xf1:$i] : ((cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1)))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((cwcel @ XF @ (XV @ Xf1 @ Xn @ Xs1)) => ((cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) <=> (cw3a @ (cwfun @ XF) @ (cwss @ (ccrn @ XF) @ (ccpw @ (ccpw @ (ccdm @ XF)))) @ (cwral @ (^ [Xp:$i] : ((cwne @ (ccfv @ (ccv @ Xp) @ XF) @ cc0) & (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ XF)))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ XF)))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ XF))))) @ (^ [Xp:$i] : (ccdm @ XF))))))))))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(afunfn_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(adf_f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwss @ (ccrn @ XF) @ XB2))))))).
thf(cgneispacef2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XA2 @ Xf1 @ Xn @ Xs1 @ Xp) = (ccab @ (^ [Xf1:$i] : ((cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1)))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) => (cwf @ (ccdm @ XF) @ (ccpw @ (ccpw @ (ccdm @ XF))) @ XF)))))))))).
