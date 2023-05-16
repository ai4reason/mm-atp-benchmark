thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(apwidg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccpw @ XA2)))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0elpw_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ cc0 @ (ccpw @ XA2)))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aelpwdifcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XC))) => (Xph => (cwcel @ (ccdif @ XA2 @ XB2) @ (ccpw @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(apwuniss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccpw @ XB2)) => (cwss @ (ccuni @ XA2) @ XB2))))).
thf(aelpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(avuniex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccuni @ (ccv @ Xx3)) @ ccvv))).
thf(aisldsys_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XL @ Xx3 @ Xy1 @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((cwcel @ cc0 @ (ccv @ Xs1)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((cwcel @ (XS @ Xy1) @ (XL @ Xx3 @ Xy1 @ Xs1)) <=> ((cwcel @ (XS @ Xy1) @ (ccpw @ (ccpw @ (XO @ Xy1)))) & ((cwcel @ cc0 @ (XS @ Xy1)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (XS @ Xy1))) @ (^ [Xx3:$i] : (XS @ Xy1))) & (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (XS @ Xy1)))) @ (^ [Xx3:$i] : (ccpw @ (XS @ Xy1))))))))))))))).
thf(cpwldsys_conj,conjecture,(! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XL @ Xx3 @ Xy1 @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((cwcel @ cc0 @ (ccv @ Xs1)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((cwcel @ (XO @ Xy1) @ (XV @ Xy1 @ Xs1)) => (cwcel @ (ccpw @ (XO @ Xy1)) @ (XL @ Xx3 @ Xy1 @ Xs1))))))))))).
