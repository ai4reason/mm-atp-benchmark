thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeliunov2_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((XC = (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ Xc_ex)))))) => (! [Xn:$i] : (! [Xr:$i] : (((cwcel @ XR @ (XU @ Xn @ Xr)) & (cwcel @ XN @ (XV @ Xn @ Xr))) => ((cwcel @ (XX @ Xr) @ (ccfv @ XR @ XC)) <=> (cwrex @ (^ [Xn:$i] : (cwcel @ (XX @ Xr) @ (cco @ XR @ (ccv @ Xn) @ Xc_ex))) @ (^ [Xn:$i] : XN))))))))))))))).
thf(celtrclrec_conj,conjecture,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((XC = (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp)))))) => (! [Xn:$i] : (! [Xr:$i] : ((cwcel @ XR @ (XV @ Xn @ Xr)) => ((cwcel @ (XX @ Xr) @ (ccfv @ XR @ XC)) <=> (cwrex @ (^ [Xn:$i] : (cwcel @ (XX @ Xr) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp))) @ (^ [Xn:$i] : ccn)))))))))))).
