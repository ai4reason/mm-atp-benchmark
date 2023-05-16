thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringcALTV_tp,type,(ccringcALTV : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(asubccat_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (cco @ XC @ XJ @ ccresc)) => ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => (Xph => (cwcel @ XD @ cccat))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(acrhmsubcALTV_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XC = (ccin @ XU @ cccrg)) => ((! [Xs1:$i] : (! [Xr:$i] : ((XJ @ Xs1 @ Xr) = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : ((cwcel @ XU @ XV) => (cwcel @ (XJ @ Xs1 @ Xr) @ (ccfv @ (ccfv @ XU @ ccringcALTV) @ ccsubc)))))))))))).
thf(ccringcatALTV_conj,conjecture,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XC = (ccin @ XU @ cccrg)) => ((! [Xs1:$i] : (! [Xr:$i] : ((XJ @ Xs1 @ Xr) = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : ((cwcel @ XU @ XV) => (cwcel @ (cco @ (ccfv @ XU @ ccringcALTV) @ (XJ @ Xs1 @ Xr) @ ccresc) @ cccat))))))))))).
