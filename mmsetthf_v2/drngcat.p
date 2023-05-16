thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asringcat_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xs1:$i] : (cwral @ (^ [Xr:$i] : (cwcel @ (ccv @ Xr) @ ccrg)) @ (^ [Xr:$i] : (XS @ Xs1)))) => ((! [Xs1:$i] : (XC = (ccin @ XU @ (XS @ Xs1)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((XJ @ Xs1 @ Xr) = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : ((cwcel @ XU @ XV) => (cwcel @ (cco @ (ccfv @ XU @ ccringc) @ (XJ @ Xs1 @ Xr) @ ccresc) @ cccat))))))))))))).
thf(argen_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(cdrngcat_conj,conjecture,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XC = (ccin @ XU @ ccdr)) => ((! [Xs1:$i] : (! [Xr:$i] : ((XJ @ Xs1 @ Xr) = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : ((cwcel @ XU @ XV) => (cwcel @ (cco @ (ccfv @ XU @ ccringc) @ (XJ @ Xs1 @ Xr) @ ccresc) @ cccat))))))))))).
