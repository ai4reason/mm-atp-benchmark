thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aelpwid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(aissros_ax,axiom,(! [XS:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((cwcel @ cc0 @ (ccv @ Xs1)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) & (cwrex @ (^ [Xz:$i] : (cw3a @ (cwcel @ (ccv @ Xz) @ ccfn) @ (cwdisj @ (^ [Xt:$i] : (ccv @ Xz)) @ (^ [Xt:$i] : (ccv @ Xt))) @ ((ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) = (ccuni @ (ccv @ Xz))))) @ (^ [Xz:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((cwcel @ (XS @ Xt) @ (XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) <=> (cw3a @ (cwcel @ (XS @ Xt) @ (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt)))) @ (cwcel @ cc0 @ (XS @ Xt)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XS @ Xt)) & (cwrex @ (^ [Xz:$i] : (cw3a @ (cwcel @ (ccv @ Xz) @ ccfn) @ (cwdisj @ (^ [Xt:$i] : (ccv @ Xz)) @ (^ [Xt:$i] : (ccv @ Xt))) @ ((ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) = (ccuni @ (ccv @ Xz))))) @ (^ [Xz:$i] : (ccpw @ (XS @ Xt)))))) @ (^ [Xy1:$i] : (XS @ Xt)))) @ (^ [Xx3:$i] : (XS @ Xt))))))))))))))).
thf(csrossspw_conj,conjecture,(! [XS:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((cwcel @ cc0 @ (ccv @ Xs1)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) & (cwrex @ (^ [Xz:$i] : (cw3a @ (cwcel @ (ccv @ Xz) @ ccfn) @ (cwdisj @ (^ [Xt:$i] : (ccv @ Xz)) @ (^ [Xt:$i] : (ccv @ Xt))) @ ((ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) = (ccuni @ (ccv @ Xz))))) @ (^ [Xz:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((cwcel @ (XS @ Xt) @ (XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) => (cwss @ (XS @ Xt) @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt)))))))))))))).
