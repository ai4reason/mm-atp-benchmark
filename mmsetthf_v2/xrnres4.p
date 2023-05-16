thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrnres3_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((ccres @ (ccxrn @ XR @ XS) @ XA2) = (ccxrn @ (ccres @ XR @ XA2) @ (ccres @ XS @ XA2))))))).
thf(axrneq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccxrn @ XA2 @ XC) = (ccxrn @ XB2 @ XD))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adfres4_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((ccres @ XR @ XA2) = (ccin @ XR @ (ccxp @ XA2 @ (ccrn @ (ccres @ XR @ XA2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ainxpxrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((ccxrn @ (ccin @ XR @ (ccxp @ XA2 @ XB2)) @ (ccin @ XS @ (ccxp @ XA2 @ XC))) = (ccin @ (ccxrn @ XR @ XS) @ (ccxp @ XA2 @ (ccxp @ XB2 @ XC)))))))))).
thf(cxrnres4_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((ccres @ (ccxrn @ XR @ XS) @ XA2) = (ccin @ (ccxrn @ XR @ XS) @ (ccxp @ XA2 @ (ccxp @ (ccrn @ (ccres @ XR @ XA2)) @ (ccrn @ (ccres @ XS @ XA2)))))))))).
