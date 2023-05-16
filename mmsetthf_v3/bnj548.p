thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abnj930_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => (Xph => (cwfun @ XF))))))).
thf(a_3ad2antl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xps & Xph & Xta) & Xch) => Xth)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(abnj931_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => (cwss @ XB2 @ XA2)))))).
thf(a_3anan12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & (Xph & Xch))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunssfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XF) & (cwss @ XG @ XF) & (cwcel @ XA2 @ (ccdm @ XG))) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aiuneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cbnj548_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xsi:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xta @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> ((cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) & (Xbnjwphm @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) & (Xbnjwpsm @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XB2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) @ (ccv @ Xy1)))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XK @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XG @ Xf1 @ Xi @ Xm @ Xn))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) @ (ccv @ Xy1)))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xi @ Xm @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xm) @ (XC @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (((cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) & (Xta @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) & (Xsi @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) => (cwfn @ (XG @ Xf1 @ Xi @ Xm @ Xn) @ (ccv @ Xn)))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((((cw_bnj15 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) & (Xta @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) & (Xsi @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) & (cwcel @ (ccv @ Xi) @ (ccv @ Xm))) => ((XB2 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) = (XK @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)))))))))))))))))))))))).
