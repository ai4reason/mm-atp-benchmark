thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccarsg_tp,type,(cccarsg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelcarsgss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwss @ XA2 @ XO))))))))))).
thf(adifin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((ccdif @ XA2 @ XB2) = (ccin @ (ccdif @ XC @ XB2) @ XA2))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ainelcarsg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ XO @ (XV @ Xa @ Xb))))) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XM @ cccarsg))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xa) @ (ccpw @ XO)) & (cwcel @ (ccv @ Xb) @ (ccpw @ XO))) => (cwbr @ (ccfv @ (ccun @ (ccv @ Xa) @ (ccv @ Xb)) @ XM) @ (cco @ (ccfv @ (ccv @ Xa) @ XM) @ (ccfv @ (ccv @ Xb) @ XM) @ ccxad) @ ccle)))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwcel @ (ccin @ XA2 @ XB2) @ (ccfv @ XM @ cccarsg))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(adifelcarsg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwcel @ (ccdif @ XO @ XA2) @ (ccfv @ XM @ cccarsg)))))))))))).
thf(cdifelcarsg2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ XO @ (XV @ Xa @ Xb))))) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XM @ cccarsg))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xa) @ (ccpw @ XO)) & (cwcel @ (ccv @ Xb) @ (ccpw @ XO))) => (cwbr @ (ccfv @ (ccun @ (ccv @ Xa) @ (ccv @ Xb)) @ XM) @ (cco @ (ccfv @ (ccv @ Xa) @ XM) @ (ccfv @ (ccv @ Xb) @ XM) @ ccxad) @ ccle)))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwcel @ (ccdif @ XA2 @ XB2) @ (ccfv @ XM @ cccarsg))))))))))))))).