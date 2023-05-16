thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asignspval_thm,axiom,(! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((Xc_pd @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))) => (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XX @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) & (cwcel @ XY @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) => ((cco @ XX @ XY @ (Xc_pd @ Xa @ Xb)) = (ccif @ (XY = ccc0) @ XX @ XY)))))))))).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(csignswlid_conj,conjecture,(! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((Xc_pd @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XW @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xa @ Xb)))))) => (! [Xa:$i] : (! [Xb:$i] : ((((cwcel @ XX @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) & (cwcel @ XY @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) & (XY != ccc0)) => ((cco @ XX @ XY @ (Xc_pd @ Xa @ Xb)) = XY))))))))))).
