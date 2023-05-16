thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(aisros_thm,axiom,(! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XQ @ Xx3 @ Xy1 @ Xv @ Xu @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((cwcel @ cc0 @ (ccv @ Xs1)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) & (cwcel @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xv @ Xu))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((cwcel @ XS @ (XQ @ Xx3 @ Xy1 @ Xv @ Xu @ Xs1)) <=> ((cwcel @ XS @ (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1 @ Xv @ Xu)))) & (cwcel @ cc0 @ XS) & (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : ((cwcel @ (ccun @ (ccv @ Xu) @ (ccv @ Xv)) @ XS) & (cwcel @ (ccdif @ (ccv @ Xu) @ (ccv @ Xv)) @ XS))) @ (^ [Xv:$i] : XS))) @ (^ [Xu:$i] : XS)))))))))))))).
thf(crossspw_conj,conjecture,(! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XQ @ Xx3 @ Xy1 @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((cwcel @ cc0 @ (ccv @ Xs1)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)) & (cwcel @ (ccdif @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xs1)))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xx3 @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((cwcel @ XS @ (XQ @ Xx3 @ Xy1 @ Xs1)) => (cwss @ XS @ (ccpw @ (XO @ Xx3 @ Xy1)))))))))))).
