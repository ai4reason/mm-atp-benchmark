thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringcALTV_tp,type,(ccringcALTV : ($i > $o))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asrhmsubcALTV_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xs1:$i] : (cwral @ (^ [Xr:$i] : (cwcel @ (ccv @ Xr) @ ccrg)) @ (^ [Xr:$i] : (XS @ Xs1)))) => ((! [Xs1:$i] : (XC = (ccin @ XU @ (XS @ Xs1)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((XJ @ Xs1 @ Xr) = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : ((cwcel @ XU @ XV) => (cwcel @ (XJ @ Xs1 @ Xr) @ (ccfv @ (ccfv @ XU @ ccringcALTV) @ ccsubc)))))))))))))).
thf(argen_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccrhmsubcALTV_conj,conjecture,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XC = (ccin @ XU @ cccrg)) => ((! [Xs1:$i] : (! [Xr:$i] : ((XJ @ Xs1 @ Xr) = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : ((cwcel @ XU @ XV) => (cwcel @ (XJ @ Xs1 @ Xr) @ (ccfv @ (ccfv @ XU @ ccringcALTV) @ ccsubc)))))))))))).
