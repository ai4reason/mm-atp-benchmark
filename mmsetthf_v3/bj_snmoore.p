thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmoore_tp,type,(ccmoore : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abj_ismooredr2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((Xph => (cwcel @ (ccuni @ XA2) @ XA2)) => ((! [Xx3:$i] : (((Xph & (cwss @ (ccv @ Xx3) @ XA2)) & ((ccv @ Xx3) != cc0)) => (cwcel @ (ccint @ (ccv @ Xx3)) @ XA2))) => (Xph => (cwcel @ XA2 @ ccmoore))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aunisng_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccuni @ (ccsn @ XA2)) = XA2))))).
thf(asnidg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccsn @ XA2)))))).
thf(aimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (((Xph & Xps) & Xch) => Xth))))))).
thf(acom13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xps => (Xph => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) <=> (~ (XA2 = XB2)))))).
thf(asssn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccsn @ XB2)) <=> ((XA2 = cc0) | (XA2 = (ccsn @ XB2))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(abiorf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(asylan9r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xth & Xph) => (Xps => Xta)))))))))).
thf(asyl2im_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(ainteq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccint @ XA2) = (ccint @ XB2)))))).
thf(aintsng_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccint @ (ccsn @ XA2)) = XA2))))).
thf(aeqtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XB2 = XC)) => (XA2 = XC)))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aintex_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) <=> (cwcel @ (ccint @ XA2) @ ccvv)))).
thf(aelsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccsn @ XB2)) <=> (XA2 = XB2))))))).
thf(acon4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => (~ Xps)) => (Xps => Xph))))).
thf(aeqneltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (~ (cwcel @ XB2 @ XC))) => (Xph => (~ (cwcel @ XA2 @ XC)))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(asnprc_thm,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) <=> ((ccsn @ XA2) = cc0)))).
thf(abj_0nmoore_thm,axiom,(~ (cwcel @ cc0 @ ccmoore))).
thf(cbj_snmoore_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cwcel @ (ccsn @ XA2) @ ccmoore)))).
