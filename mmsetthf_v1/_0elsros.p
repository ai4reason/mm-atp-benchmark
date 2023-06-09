thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(aissros_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwa @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) @ (cwrex @ (^ [Xz:$i] : (cw3a @ (cwcel @ (ccv @ Xz) @ ccfn) @ (cwdisj @ (^ [Xt:$i] : (ccv @ Xz)) @ (^ [Xt:$i] : (ccv @ Xt))) @ (cwceq @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccuni @ (ccv @ Xz))))) @ (^ [Xz:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwb @ (cwcel @ (XS @ Xt) @ (XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (cw3a @ (cwcel @ (XS @ Xt) @ (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt)))) @ (cwcel @ cc0 @ (XS @ Xt)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XS @ Xt)) @ (cwrex @ (^ [Xz:$i] : (cw3a @ (cwcel @ (ccv @ Xz) @ ccfn) @ (cwdisj @ (^ [Xt:$i] : (ccv @ Xz)) @ (^ [Xt:$i] : (ccv @ Xt))) @ (cwceq @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccuni @ (ccv @ Xz))))) @ (^ [Xz:$i] : (ccpw @ (XS @ Xt)))))) @ (^ [Xy1:$i] : (XS @ Xt)))) @ (^ [Xx3:$i] : (XS @ Xt))))))))))))))).
thf(c_0elsros_conj,conjecture,(! [XS:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwa @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) @ (cwrex @ (^ [Xz:$i] : (cw3a @ (cwcel @ (ccv @ Xz) @ ccfn) @ (cwdisj @ (^ [Xt:$i] : (ccv @ Xz)) @ (^ [Xt:$i] : (ccv @ Xt))) @ (cwceq @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccuni @ (ccv @ Xz))))) @ (^ [Xz:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xz @ Xt))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ (XS @ Xt) @ (XN @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (cwcel @ cc0 @ (XS @ Xt))))))))))))).
