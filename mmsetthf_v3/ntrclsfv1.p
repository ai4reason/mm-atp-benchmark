thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(antrclsf1o_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwf1o @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (XD @ Xi @ Xj @ Xk)))))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1ofn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(antrclsiex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XI @ Xi @ Xj @ Xk) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfun @ XF))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(afunbrfvb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccdm @ XF))) => (((ccfv @ XA2 @ XF) = XB2) <=> (cwbr @ XA2 @ XB2 @ XF))))))).
thf(cntrclsfv1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => ((ccfv @ (XI @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)) = (XK @ Xi @ Xj @ Xk)))))))))))))))).
