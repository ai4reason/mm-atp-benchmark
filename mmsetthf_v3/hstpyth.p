thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchst_tp,type,(cchst : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ahstosum_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((((cwcel @ XS @ cchst) & (cwcel @ XA2 @ ccch)) & ((cwcel @ XB2 @ ccch) & (cwss @ XA2 @ (ccfv @ XB2 @ ccort)))) => ((ccfv @ (cco @ XA2 @ XB2 @ cchj) @ XS) = (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XB2 @ XS) @ ccva))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahstcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XS @ cchst) & (cwcel @ XA2 @ ccch)) => (cwcel @ (ccfv @ XA2 @ XS) @ cchil))))).
thf(aad2ant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & (Xps & Xta)) => Xch)))))))).
thf(ahstorth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((((cwcel @ XS @ cchst) & (cwcel @ XA2 @ ccch)) & ((cwcel @ XB2 @ ccch) & (cwss @ XA2 @ (ccfv @ XB2 @ ccort)))) => ((cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XB2 @ XS) @ ccsp) = ccc0)))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anormpyth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (((cco @ XA2 @ XB2 @ ccsp) = ccc0) => ((cco @ (ccfv @ (cco @ XA2 @ XB2 @ ccva) @ ccno) @ cc2 @ ccexp) = (cco @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ ccno) @ cc2 @ ccexp) @ ccaddc))))))).
thf(chstpyth_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((((cwcel @ XS @ cchst) & (cwcel @ XA2 @ ccch)) & ((cwcel @ XB2 @ ccch) & (cwss @ XA2 @ (ccfv @ XB2 @ ccort)))) => ((cco @ (ccfv @ (ccfv @ (cco @ XA2 @ XB2 @ cchj) @ XS) @ ccno) @ cc2 @ ccexp) = (cco @ (cco @ (ccfv @ (ccfv @ XA2 @ XS) @ ccno) @ cc2 @ ccexp) @ (cco @ (ccfv @ (ccfv @ XB2 @ XS) @ ccno) @ cc2 @ ccexp) @ ccaddc))))))).
