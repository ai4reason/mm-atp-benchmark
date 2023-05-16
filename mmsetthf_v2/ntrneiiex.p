thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(antrneif1o_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((XO @ Xi @ Xj @ Xk @ Xm @ Xl) = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((XF @ Xi @ Xj @ Xk @ Xm @ Xl) = (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((Xph @ Xm) => (cwbr @ (XI @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((Xph @ Xm) => (cwf1o @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (cco @ (ccpw @ (ccpw @ XB2)) @ XB2 @ ccmap) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))))))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1orel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwrel @ XF)))))).
thf(areleldm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XA2 @ (ccdm @ XR))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1odm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(cntrneiiex_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((XO @ Xi @ Xj @ Xk @ Xm @ Xl) = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((XF @ Xi @ Xj @ Xk @ Xm @ Xl) = (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((Xph @ Xm) => (cwbr @ (XI @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : ((Xph @ Xm) => (cwcel @ (XI @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))))))))))))))))).
