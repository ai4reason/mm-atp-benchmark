thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccram_tp,type,(ccram : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aramcl2lem_thm,axiom,(! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xi @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : ((ccfv @ (ccv @ Xb) @ cchash) = (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc) = (ccrab @ (^ [Xn:$i] : (! [Xs1:$i] : ((cwbr @ (ccv @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) => (cwral @ (^ [Xf1:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xc) @ (XF @ Xi @ Xa @ Xb)) @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle) & (cwss @ (cco @ (ccv @ Xx3) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xc)))))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1))))) @ (^ [Xc:$i] : (XR @ Xi @ Xa @ Xb)))) @ (^ [Xf1:$i] : (cco @ (XR @ Xi @ Xa @ Xb) @ (cco @ (ccv @ Xs1) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ ccmap)))))) @ (^ [Xn:$i] : ccn0))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (((cwcel @ XM @ ccn0) & (cwcel @ (XR @ Xi @ Xa @ Xb) @ (XV @ Xi @ Xa @ Xb)) & (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn0 @ (XF @ Xi @ Xa @ Xb))) => ((cco @ XM @ (XF @ Xi @ Xa @ Xb) @ ccram) = (ccif @ ((XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc) = cc0) @ ccpnf @ (ccinf @ (XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc) @ ccr @ cclt))))))))))))))))))))).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(an0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (~ (XA2 = cc0)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ann0uz_thm,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(ainfssuzle_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (((cwss @ XS @ (ccfv @ XM @ ccuz)) & (cwcel @ XA2 @ XS)) => (cwbr @ (ccinf @ XS @ ccr @ cclt) @ XA2 @ ccle)))))).
thf(cramtub_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xi @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : ((ccfv @ (ccv @ Xb) @ cchash) = (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc) = (ccrab @ (^ [Xn:$i] : (! [Xs1:$i] : ((cwbr @ (ccv @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) => (cwral @ (^ [Xf1:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xc) @ (XF @ Xi @ Xa @ Xb)) @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle) & (cwss @ (cco @ (ccv @ Xx3) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xc)))))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1))))) @ (^ [Xc:$i] : (XR @ Xi @ Xa @ Xb)))) @ (^ [Xf1:$i] : (cco @ (XR @ Xi @ Xa @ Xb) @ (cco @ (ccv @ Xs1) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ ccmap)))))) @ (^ [Xn:$i] : ccn0))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((((cwcel @ XM @ ccn0) & (cwcel @ (XR @ Xi @ Xa @ Xb) @ (XV @ Xi @ Xa @ Xb)) & (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn0 @ (XF @ Xi @ Xa @ Xb))) & (cwcel @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xb @ Xc) @ (XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc))) => (cwbr @ (cco @ XM @ (XF @ Xi @ Xa @ Xb) @ ccram) @ (XA2 @ Xf1 @ Xn @ Xs1 @ Xb @ Xc) @ ccle)))))))))))))))))))).
