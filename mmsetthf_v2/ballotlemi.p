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
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ainfeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XB2 = XC)) => (Xph => ((ccinf @ XB2 @ XA2 @ XR) = (ccinf @ XC @ XA2 @ XR)))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ainfex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) => (cwcel @ (ccinf @ XB2 @ XA2 @ XR) @ ccvv)))))).
thf(altso_ax,axiom,(cwor @ ccr @ cclt)).
thf(cballotlemi_conj,conjecture,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((! [Xx3:$i] : (cwbr @ (XN @ Xx3) @ (XM @ Xx3) @ cclt)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XI @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz))) @ ccr @ cclt))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) => ((ccfv @ (XC @ Xx3 @ Xc) @ (XI @ Xx3 @ Xi @ Xc)) = (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz))) @ ccr @ cclt))))))))))))))))))))))).