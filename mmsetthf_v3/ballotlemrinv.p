thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(amptcnv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & ((ccv @ Xy1) = (XB2 @ Xx3))) <=> ((cwcel @ (ccv @ Xy1) @ (XC @ Xy1)) & ((ccv @ Xx3) = (XD @ Xy1))))))) => (Xph => ((cccnv @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = (ccmpt @ (^ [Xy1:$i] : (XC @ Xy1)) @ (^ [Xy1:$i] : (XD @ Xy1)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aballotlemrinv0_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((cwcel @ XM @ ccn) => ((cwcel @ XN @ ccn) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = XM)) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : (XF = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ XF)) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((cwbr @ XN @ XM @ cclt) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ XF)) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz))) @ ccr @ cclt))))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc))))))) => (! [Xx3:$i] : (! [Xc:$i] : (((cwcel @ (XC @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) & ((XD @ Xx3 @ Xc) = (ccima @ (ccfv @ (XC @ Xc) @ (XS @ Xx3)) @ (XC @ Xc)))) => ((cwcel @ (XD @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) & ((XC @ Xc) = (ccima @ (ccfv @ (XD @ Xx3 @ Xc) @ (XS @ Xx3)) @ (XD @ Xx3 @ Xc))))))))))))))))))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aimaeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccima @ XA2 @ XC) = (ccima @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(acnveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(cballotlemrinv_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((cwcel @ XM @ ccn) => ((cwcel @ XN @ ccn) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = XM)) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : (XF = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ XF)) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((cwbr @ XN @ XM @ cclt) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ XF)) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz))) @ ccr @ cclt))))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc))))))) => (! [Xx3:$i] : (! [Xc:$i] : ((cccnv @ (XR @ Xx3 @ Xc)) = (XR @ Xx3 @ Xc)))))))))))))))))))))))).
