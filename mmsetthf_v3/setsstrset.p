thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrset_tp,type,(ccstrset : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asetsval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XB2 @ XW)) => ((cco @ XS @ (ccop @ XA2 @ XB2) @ ccsts) = (ccun @ (ccres @ XS @ (ccdif @ ccvv @ (ccsn @ XA2))) @ (ccsn @ (ccop @ XA2 @ XB2))))))))))).
thf(adf_strset_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((ccstrset @ XA2 @ XB2 @ XS) = (ccun @ (ccres @ XS @ (ccdif @ ccvv @ (ccsn @ (ccfv @ ccnx @ XA2)))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ XA2) @ XB2)))))))).
thf(csetsstrset_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XB2 @ XW)) => ((ccstrset @ XA2 @ XB2 @ XS) = (cco @ XS @ (ccop @ (ccfv @ ccnx @ XA2) @ XB2) @ ccsts))))))))).
