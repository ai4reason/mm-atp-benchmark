thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccale_tp,type,(ccale : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amptnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwn @ (cwa @ Xph @ Xps)) => (cwn @ Xps)))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acanth2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwbr @ XA2 @ (ccpw @ XA2) @ ccsdm)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(aalephnbtwn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwn @ (cwa @ (cwbr @ (ccfv @ XA2 @ ccale) @ XB2 @ ccsdm) @ (cwbr @ XB2 @ (ccfv @ (ccsuc @ XA2) @ ccale) @ ccsdm)))))).
thf(calephsucpw2_conj,conjecture,(! [XA2:($i > $o)] : (cwn @ (cwbr @ (ccpw @ (ccfv @ XA2 @ ccale)) @ (ccfv @ (ccsuc @ XA2) @ ccale) @ ccsdm)))).