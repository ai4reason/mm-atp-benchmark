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
thf(aelab2g_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> Xps))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(afeq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwf @ XA2 @ XC @ XF) <=> (cwf @ XB2 @ XD @ XG)))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(admeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(adifeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))))).
thf(apweqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpw @ XA2) = (ccpw @ XB2)))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cgneispace2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XA2 @ Xf1 @ Xn @ Xs1 @ Xp) = (ccab @ (^ [Xf1:$i] : ((cwf @ (ccdm @ (ccv @ Xf1)) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ (ccv @ Xf1))) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ (ccv @ Xf1)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ (ccv @ Xf1))))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))))) @ (^ [Xp:$i] : (ccdm @ (ccv @ Xf1)))))))))))) => (! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((cwcel @ XF @ (XV @ Xf1 @ Xn @ Xs1 @ Xp)) => ((cwcel @ XF @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xp)) <=> ((cwf @ (ccdm @ XF) @ (ccdif @ (ccpw @ (ccdif @ (ccpw @ (ccdm @ XF)) @ (ccsn @ cc0))) @ (ccsn @ cc0)) @ XF) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xp) @ (ccv @ Xn)) & (cwral @ (^ [Xs1:$i] : ((cwss @ (ccv @ Xn) @ (ccv @ Xs1)) => (cwcel @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xp) @ XF)))) @ (^ [Xs1:$i] : (ccpw @ (ccdm @ XF)))))) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xp) @ XF)))) @ (^ [Xp:$i] : (ccdm @ XF))))))))))))))).
