thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adfin4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccdif @ XA2 @ (ccdif @ XA2 @ XB2)))))).
thf(asyld3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xta))))))))).
thf(adifelros_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xx3 @ Xy1 @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwa @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) @ (cwcel @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cwcel @ XS @ (XQ @ Xx3 @ Xy1 @ Xs1)) @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xs1) @ XS) @ (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xs1) @ XS)) @ (cwcel @ (ccdif @ (XA2 @ Xx3 @ Xy1 @ Xs1) @ (XB2 @ Xx3 @ Xy1 @ Xs1)) @ XS)))))))))))).
thf(cinelros_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xx3 @ Xy1 @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwa @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) @ (cwcel @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cwcel @ XS @ (XQ @ Xx3 @ Xy1 @ Xs1)) @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xs1) @ XS) @ (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xs1) @ XS)) @ (cwcel @ (ccin @ (XA2 @ Xx3 @ Xy1 @ Xs1) @ (XB2 @ Xx3 @ Xy1 @ Xs1)) @ XS)))))))))))).
