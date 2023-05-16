thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abnj91_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwcel @ (XZ @ Xx3 @ Xy1 @ Xf1) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xf1)) @ (XZ @ Xx3 @ Xy1 @ Xf1)) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))))))))))))).
thf(abnj105_thm,axiom,(cwcel @ cc1o @ ccvv)).
thf(asbcie_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> Xps))))))).
thf(abnj95_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3)))))) => (! [Xx3:$i] : (cwcel @ (XF @ Xx3) @ ccvv))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(cbnj125_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xf1 @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphn @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xf1 @ Xn)) @ (XF @ Xx3 @ Xn)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphn @ Xx3 @ Xf1 @ Xn) <=> ((ccfv @ cc0 @ (XF @ Xx3 @ Xn)) = (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3)))))))))))))))))).
