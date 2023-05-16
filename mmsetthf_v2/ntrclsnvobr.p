thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abreqdi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XC @ XD @ XA2)) => (Xph => (cwbr @ XC @ XD @ XB2)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adssmapnvod_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XO @ Xf1 @ Xs1 @ Xb) = (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XD @ Xf1 @ Xs1 @ Xb) = (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => ((cccnv @ (XD @ Xf1 @ Xs1 @ Xb)) = (XD @ Xf1 @ Xs1 @ Xb))))))))))))))).
thf(antrclsbex_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XB2 @ XO)) => ((Xph => (cwbr @ XI @ XK @ XD)) => (Xph => (cwcel @ XB2 @ ccvv))))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(antrclsf1o_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwf1o @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (XD @ Xi @ Xj @ Xk)))))))))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1orel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwrel @ XF)))))).
thf(arelbrcnvg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))).
thf(cntrclsnvobr_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XK @ Xi @ Xj @ Xk) @ (XI @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))))))))))))).
