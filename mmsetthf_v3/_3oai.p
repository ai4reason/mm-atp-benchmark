thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(aeqsstr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(a_3oalem5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((XR = (ccin @ (ccfv @ XB2 @ ccort) @ (cco @ XB2 @ XA2 @ cchj))) => ((XS = (ccin @ (ccfv @ XC @ ccort) @ (cco @ XC @ XA2 @ cchj))) => ((ccin @ (cco @ XB2 @ XR @ ccph) @ (cco @ XC @ XS @ ccph)) = (ccin @ (cco @ XB2 @ XR @ cchj) @ (cco @ XC @ XS @ cchj)))))))))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3oalem3_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwcel @ XR @ ccch) => ((cwcel @ XS @ ccch) => (cwss @ (ccin @ (cco @ XB2 @ XR @ ccph) @ (cco @ XC @ XS @ ccph)) @ (cco @ XB2 @ (ccin @ XR @ (cco @ XS @ (ccin @ (cco @ XB2 @ XC @ ccph) @ (cco @ XR @ XS @ ccph)) @ ccph)) @ ccph))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(achincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch)))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(achjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(a_3oalem6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((XR = (ccin @ (ccfv @ XB2 @ ccort) @ (cco @ XB2 @ XA2 @ cchj))) => ((XS = (ccin @ (ccfv @ XC @ ccort) @ (cco @ XC @ XA2 @ cchj))) => (cwss @ (cco @ XB2 @ (ccin @ XR @ (cco @ XS @ (ccin @ (cco @ XB2 @ XC @ ccph) @ (cco @ XR @ XS @ ccph)) @ ccph)) @ ccph) @ (cco @ XB2 @ (ccin @ XR @ (cco @ XS @ (ccin @ (cco @ XB2 @ XC @ cchj) @ (cco @ XR @ XS @ cchj)) @ cchj)) @ cchj))))))))))))).
thf(c_3oai_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((XR = (ccin @ (ccfv @ XB2 @ ccort) @ (cco @ XB2 @ XA2 @ cchj))) => ((XS = (ccin @ (ccfv @ XC @ ccort) @ (cco @ XC @ XA2 @ cchj))) => (cwss @ (ccin @ (cco @ XB2 @ XR @ cchj) @ (cco @ XC @ XS @ cchj)) @ (cco @ XB2 @ (ccin @ XR @ (cco @ XS @ (ccin @ (cco @ XB2 @ XC @ cchj) @ (cco @ XR @ XS @ cchj)) @ cchj)) @ cchj))))))))))))).
