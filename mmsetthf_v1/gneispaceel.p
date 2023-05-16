thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asimpl2im_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(agneispace2_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp) @ (ccab @ (^ [Xf1:$i] : (cwa @ (cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : (cwa @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwss @ (ccv @ Xn) @ (ccv @ Xs1)) @ (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1)))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XF @ (XV @ Xf1 @ Xn @ Xs1 @ Xp)) @ (cwb @ (cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) @ (cwa @ (cwf @ (ccdm @ XF) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ XF)) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ XF) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : (cwa @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwss @ (ccv @ Xn) @ (ccv @ Xs1)) @ (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ XF)))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ XF)))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ XF)))) @ (^ [Xp:$i] : (ccdm @ XF))))))))))))))).
thf(a_2ralimi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(cgneispaceel_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp) @ (ccab @ (^ [Xf1:$i] : (cwa @ (cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : (cwa @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwss @ (ccv @ Xn) @ (ccv @ Xs1)) @ (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1)))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : (cwcel @ (ccv @ Xp) @ (ccv @ Xn))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ XF)))) @ (^ [Xp:$i] : (ccdm @ XF)))))))))))).
