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
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aovmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((XR @ Xx3 @ Xy1) = (XG @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = XB2) => ((XG @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => ((cwcel @ XS @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aineq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(adifeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))).
thf(aineq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(adifeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cballotlemgval_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwcel @ (XM @ Xx3 @ Xv @ Xu) @ ccn)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwcel @ (XN @ Xx3 @ Xv @ Xu) @ ccn)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XO @ Xx3 @ Xv @ Xu) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xv @ Xu @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3 @ Xv @ Xu))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3 @ Xv @ Xu) @ cchash) @ ccdiv)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XF @ Xx3 @ Xv @ Xu) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3 @ Xv @ Xu)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XE @ Xx3 @ Xv @ Xu) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3 @ Xv @ Xu))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3 @ Xv @ Xu))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwbr @ (XN @ Xx3 @ Xv @ Xu) @ (XM @ Xx3 @ Xv @ Xu) @ cclt)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3 @ Xv @ Xu))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz))) @ ccr @ cclt))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3 @ Xv @ Xu) @ (XN @ Xx3 @ Xv @ Xu) @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xk @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3 @ Xv @ Xu) @ (XE @ Xx3 @ Xv @ Xu))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((Xc_ex @ Xx3 @ Xv @ Xu @ Xi @ Xk @ Xc) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : ccfn)) @ (^ [Xu:$i] : (^ [Xv:$i] : ccfn)) @ (^ [Xu:$i] : (^ [Xv:$i] : (cco @ (ccfv @ (ccin @ (ccv @ Xv) @ (ccv @ Xu)) @ cchash) @ (ccfv @ (ccdif @ (ccv @ Xv) @ (ccv @ Xu)) @ cchash) @ ccmin))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : (((cwcel @ (XU @ Xx3 @ Xi @ Xk @ Xc) @ ccfn) & (cwcel @ (XV @ Xx3 @ Xi @ Xk @ Xc) @ ccfn)) => ((cco @ (XU @ Xx3 @ Xi @ Xk @ Xc) @ (XV @ Xx3 @ Xi @ Xk @ Xc) @ (Xc_ex @ Xx3 @ Xv @ Xu @ Xi @ Xk @ Xc)) = (cco @ (ccfv @ (ccin @ (XV @ Xx3 @ Xi @ Xk @ Xc) @ (XU @ Xx3 @ Xi @ Xk @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (XV @ Xx3 @ Xi @ Xk @ Xc) @ (XU @ Xx3 @ Xi @ Xk @ Xc)) @ cchash) @ ccmin))))))))))))))))))))))))))))))))).
