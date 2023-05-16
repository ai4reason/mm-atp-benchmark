thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0o_tp,type,(cc0o : ($i > $o))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(axpeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD))))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ahhba_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cchil = (ccfv @ XU @ ccba))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_ch0_ax,axiom,(cc0h = (ccsn @ cc0v))).
thf(asneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ahh0v_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cc0v = (ccfv @ XU @ ccn0v))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adf0op2_thm,axiom,(cch0o = (ccxp @ cchil @ cc0h))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_0ofval_thm,axiom,(! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XW @ ccn0v)) => ((XO = (cco @ XU @ XW @ cc0o)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv)) => (XO = (ccxp @ XX @ (ccsn @ XZ))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chh0oi_conj,conjecture,(! [XU:($i > $o)] : (! [XZ:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XZ = (cco @ XU @ XU @ cc0o)) => (cch0o = XZ)))))).
