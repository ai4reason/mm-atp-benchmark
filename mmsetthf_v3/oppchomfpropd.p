thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(a_3eqtr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (XC = XD))))))))))).
thf(atposeqd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cctpos @ XF) = (cctpos @ XG)))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aoppchomf_thm,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((XH = (ccfv @ XC @ cchomf)) => ((cctpos @ XH) = (ccfv @ XO @ cchomf)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(coppchomfpropd_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => (Xph => ((ccfv @ (ccfv @ XC @ ccoppc) @ cchomf) = (ccfv @ (ccfv @ XD @ ccoppc) @ cchomf)))))))).
