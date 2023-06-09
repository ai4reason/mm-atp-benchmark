thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccppi_tp,type,(ccppi : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(appi1i_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((XN = (cco @ XM @ cc1 @ ccaddc)) => (((ccfv @ XM @ ccppi) = XK) => ((cwcel @ XN @ ccprime) => ((ccfv @ XN @ ccppi) = (cco @ XK @ cc1 @ ccaddc)))))))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(appi2_ax,axiom,((ccfv @ cc2 @ ccppi) = cc1)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(a_3prm_ax,axiom,(cwcel @ cc3 @ ccprime)).
thf(adf_2_ax,axiom,(cc2 = (cco @ cc1 @ cc1 @ ccaddc))).
thf(cppi3_conj,conjecture,((ccfv @ cc3 @ ccppi) = cc2)).
