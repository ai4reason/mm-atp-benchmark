thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(abnj151_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xze:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwthm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwzem:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwphn:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwpsn:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwzen:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xth0:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xze0:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xph1:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xps1:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xth1:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xze1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm) @ (ccv @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xps @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) = (ccdif @ ccom @ (ccsn @ cc0)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xth @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xi @ Xm))) => (cweu @ (^ [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) & (Xps @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwral @ (^ [Xm:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xn) @ ccep) => (cwsbc @ (^ [Xn:$i] : (Xth @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ (ccv @ Xm)))) @ (^ [Xm:$i] : (XD @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xze @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xi @ Xm))) => ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) & (Xps @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ cc1o))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xps @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ cc1o))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwthm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xth @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ cc1o))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xth0 @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xi @ Xm))) => (? [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) & (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xth1 @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xi @ Xm))) => (cwmo @ (^ [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) & (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwzem @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xze @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ cc1o))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xg1 @ Xm @ Xn) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xy1 @ Xi @ Xm) @ (XR @ Xy1 @ Xi @ Xm) @ (ccv @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwphn @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ (XF @ Xx3 @ Xg1 @ Xm @ Xn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwpsn @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ (XF @ Xx3 @ Xg1 @ Xm @ Xn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xbnjwzen @ Xx3 @ Xy1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwzem @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ (XF @ Xx3 @ Xg1 @ Xm @ Xn))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xze0 @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) & (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xze1 @ Xx3 @ Xy1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xze0 @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) @ (ccv @ Xg1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph1 @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ (ccv @ Xg1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xps1 @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) @ (ccv @ Xg1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (((ccv @ Xn) = cc1o) => (((cwcel @ (ccv @ Xn) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) & (Xta @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn)) => (Xth @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xm @ Xn))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(abnj118_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xf1 @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abnj92_thm,axiom,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xps @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi) @ (XR @ Xy1 @ Xf1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XZ @ Xy1 @ Xf1 @ Xn) @ ccvv)))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((cwsbc @ (^ [Xn:$i] : (Xps @ Xy1 @ Xf1 @ Xi @ Xn)) @ (XZ @ Xy1 @ Xf1 @ Xn)) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (XZ @ Xy1 @ Xf1 @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi) @ (XR @ Xy1 @ Xf1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))))))).
thf(abnj105_thm,axiom,(cwcel @ cc1o @ ccvv)).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj121_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xze:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > $o)))] : (! [Xbnjwzem:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xze @ Xx3 @ Xf1 @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xf1))) => ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xx3 @ Xf1 @ Xn) & (Xps @ Xx3 @ Xf1 @ Xn))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwzem @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xze @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwpsm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xps @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwzem @ Xx3 @ Xf1 @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xf1))) => ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xf1 @ Xn) & (Xbnjwpsm @ Xx3 @ Xf1 @ Xn)))))))))))))))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & Xch)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(abitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abnj124_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : (! [Xbnjwzem:($i > ($i > $o))] : (! [Xbnjwphn:($i > ($i > $o))] : (! [Xbnjwpsn:($i > ($i > $o))] : (! [Xbnjwzen:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XF @ Xx3 @ Xf1) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwphn @ Xx3 @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xf1)) @ (XF @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwpsn @ Xx3 @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xf1)) @ (XF @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwzen @ Xx3 @ Xf1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwzem @ Xx3 @ Xf1)) @ (XF @ Xx3 @ Xf1))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwzem @ Xx3 @ Xf1) <=> (((cw_bnj15 @ (XA2 @ Xx3) @ (XR @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xx3 @ Xf1) & (Xbnjwpsm @ Xx3 @ Xf1)))))) => (! [Xx3:$i] : (! [Xf1:$i] : ((Xbnjwzen @ Xx3 @ Xf1) <=> (((cw_bnj15 @ (XA2 @ Xx3) @ (XR @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((cwfn @ (XF @ Xx3 @ Xf1) @ cc1o) & (Xbnjwphn @ Xx3 @ Xf1) & (Xbnjwpsn @ Xx3 @ Xf1))))))))))))))))))))).
thf(abnj125_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwphn:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xf1 @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphn @ Xx3 @ Xf1 @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xf1 @ Xn)) @ (XF @ Xx3 @ Xn)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xbnjwphn @ Xx3 @ Xf1 @ Xn) <=> ((ccfv @ cc0 @ (XF @ Xx3 @ Xn)) = (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3)))))))))))))))))).
thf(abnj126_thm,axiom,(! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwpsn:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xi) @ (XR @ Xx3 @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwsbc @ (^ [Xn:$i] : (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn)) @ cc1o))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xbnjwpsn @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn)) @ (XF @ Xx3 @ Xn)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xi) @ (XR @ Xx3 @ Xy1 @ Xi) @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xbnjwpsn @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ cc1o) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (XF @ Xx3 @ Xn)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xn))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xi) @ (XR @ Xx3 @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))))))))))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj156_thm,axiom,(! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : (! [Xze0:($i > ($i > $o))] : (! [Xph1:($i > ($i > $o))] : (! [Xps1:($i > ($i > $o))] : (! [Xze1:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xg1:$i] : ((Xze0 @ Xf1 @ Xg1) <=> ((cwfn @ (ccv @ Xf1) @ cc1o) & (Xbnjwphm @ Xf1 @ Xg1) & (Xbnjwpsm @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xze1 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xze0 @ Xf1 @ Xg1)) @ (ccv @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph1 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xf1 @ Xg1)) @ (ccv @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xps1 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xf1 @ Xg1)) @ (ccv @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((Xze1 @ Xf1 @ Xg1) <=> ((cwfn @ (ccv @ Xg1) @ cc1o) & (Xph1 @ Xf1 @ Xg1) & (Xps1 @ Xf1 @ Xg1)))))))))))))))).
thf(abnj154_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xph1:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph1 @ Xx3 @ Xf1 @ Xg1) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwphm @ Xx3 @ Xf1 @ Xg1)) @ (ccv @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xg1) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xg1) @ (XR @ Xx3 @ Xg1) @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph1 @ Xx3 @ Xf1 @ Xg1) <=> ((ccfv @ cc0 @ (ccv @ Xg1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xg1) @ (XR @ Xx3 @ Xg1) @ (ccv @ Xx3)))))))))))))).
thf(abnj155_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > $o))))] : (! [Xps1:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((Xps1 @ Xy1 @ Xf1 @ Xg1 @ Xi) <=> (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xy1 @ Xf1 @ Xg1 @ Xi)) @ (ccv @ Xg1))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((Xbnjwpsm @ Xy1 @ Xf1 @ Xg1 @ Xi) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ cc1o) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xg1 @ Xi) @ (XR @ Xy1 @ Xg1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : ((Xps1 @ Xy1 @ Xf1 @ Xg1 @ Xi) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ cc1o) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xg1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xg1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xg1 @ Xi) @ (XR @ Xy1 @ Xg1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))))))).
thf(cbnj153_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xm) @ (XR @ Xm) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xm) @ (XR @ Xm) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) = (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xth @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> (((cw_bnj15 @ (XA2 @ Xm) @ (XR @ Xm)) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xm))) => (cweu @ (^ [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) & (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn) <=> (cwral @ (^ [Xm:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xn) @ ccep) => (cwsbc @ (^ [Xn:$i] : (Xth @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) @ (ccv @ Xm)))) @ (^ [Xm:$i] : (XD @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (((ccv @ Xn) = cc1o) => (((cwcel @ (ccv @ Xn) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) & (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)) => (Xth @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xn)))))))))))))))))))))).