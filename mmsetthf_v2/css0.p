thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccss_tp,type,(cccss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aocv1_ax,axiom,(! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((cwcel @ XW @ ccphl) => ((ccfv @ XV @ Xc_pe) = (ccsn @ Xc_0))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aocvcss_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XC = (ccfv @ XW @ cccss)) => ((Xc_pe = (ccfv @ XW @ ccocv)) => (((cwcel @ XW @ ccphl) & (cwss @ XS @ XV)) => (cwcel @ (ccfv @ XS @ Xc_pe) @ XC))))))))))).
thf(ccss0_conj,conjecture,(! [XC:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XC = (ccfv @ XW @ cccss)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((cwcel @ XW @ ccphl) => (cwcel @ (ccsn @ Xc_0) @ XC)))))))).
