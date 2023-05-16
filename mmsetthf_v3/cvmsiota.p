thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acvmseu_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XS @ Xv @ Xu @ Xk @ Xs1) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xk @ Xs1) = (ccuni @ XC))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((cwcel @ XF @ (cco @ XC @ XJ @ cccvm)) & ((cwcel @ (XT @ Xk) @ (ccfv @ XU @ (XS @ Xv @ Xu @ Xk @ Xs1))) & (cwcel @ (XA2 @ Xk @ Xs1) @ (XB2 @ Xu @ Xk @ Xs1)) & (cwcel @ (ccfv @ (XA2 @ Xk @ Xs1) @ XF) @ XU))) => (cwreu @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xk @ Xs1) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (XT @ Xk))))))))))))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotacl2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccvmsiota_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XS @ Xv @ Xu @ Xk @ Xs1) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xk @ Xs1) = (ccuni @ XC))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XW @ Xx3 @ Xu @ Xk @ Xs1) = (ccrio @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xk @ Xs1) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (XT @ Xk)))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((cwcel @ XF @ (cco @ XC @ XJ @ cccvm)) & ((cwcel @ (XT @ Xk) @ (ccfv @ XU @ (XS @ Xv @ Xu @ Xk @ Xs1))) & (cwcel @ (XA2 @ Xk @ Xs1) @ (XB2 @ Xu @ Xk @ Xs1)) & (cwcel @ (ccfv @ (XA2 @ Xk @ Xs1) @ XF) @ XU))) => ((cwcel @ (XW @ Xx3 @ Xu @ Xk @ Xs1) @ (XT @ Xk)) & (cwcel @ (XA2 @ Xk @ Xs1) @ (XW @ Xx3 @ Xu @ Xk @ Xs1)))))))))))))))))))))).
