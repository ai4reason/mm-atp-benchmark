thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccresv_tp,type,(ccresv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(apm2_61ian_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((((~ Xph) & Xps) => Xch) => (Xps => Xch))))))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aresvid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccresv)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => (((cwss @ XB2 @ XA2) & (cwcel @ XW @ XX) & (cwcel @ XA2 @ XY)) => (XR = XW))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aresvval2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccresv)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => (((~ (cwss @ XB2 @ XA2)) & (cwcel @ XW @ XX) & (cwcel @ XA2 @ XY)) => (XR = (cco @ XW @ (ccop @ (ccfv @ ccnx @ ccsca) @ (cco @ XF @ XA2 @ ccress)) @ ccsts)))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => (((ccfv @ ccnx @ XE) != XD) => ((ccfv @ XW @ XE) = (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(andxid_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (XE = (ccslot @ (ccfv @ ccnx @ XE)))))))).
thf(aneeqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 != XB2) => ((XC = XB2) => (XA2 != XC))))))).
thf(aeqnetri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 != XC) => (XA2 != XC))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(andxarg_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((ccfv @ ccnx @ XE) = XN)))))).
thf(ascandx_thm,axiom,((ccfv @ ccnx @ ccsca) = cc5)).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aovprc1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwrel @ (ccdm @ XF)) => ((~ (cwcel @ XA2 @ ccvv)) => ((cco @ XA2 @ XB2 @ XF) = cc0))))))).
thf(areldmresv_thm,axiom,(cwrel @ (ccdm @ ccresv))).
thf(astr0_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XF = (ccslot @ XI)) => (cc0 = (ccfv @ cc0 @ XF)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(cresvlem_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccresv)) => ((XC = (ccfv @ XW @ XE)) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((XN != cc5) => ((cwcel @ XA2 @ XV) => (XC = (ccfv @ XR @ XE)))))))))))))))).
