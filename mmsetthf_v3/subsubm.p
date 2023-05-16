thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (Xch & Xth & Xta))) => (Xph => Xps))))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asubmss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwss @ XS @ XB2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asubmbas_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (XS = (ccfv @ XH @ ccbs)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asubm0_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((Xc_0 = (ccfv @ XM @ cc0g)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (Xc_0 = (ccfv @ XH @ cc0g)))))))))).
thf(asubm0cl_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XM @ cc0g)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ Xc_0 @ XS))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwss @ XB2 @ XA2)) => ((cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) = (cco @ XW @ XB2 @ ccress)))))))).
thf(asubmmnd_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XH @ ccmnd))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asubmrcl_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XM @ ccmnd))))).
thf(aissubm2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_0 = (ccfv @ XM @ cc0g)) => ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XM @ ccmnd) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) <=> ((cwss @ XS @ XB2) & (cwcel @ Xc_0 @ XS) & (cwcel @ XH @ ccmnd))))))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(csubsubm_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubmnd)) => ((cwcel @ XA2 @ (ccfv @ XH @ ccsubmnd)) <=> ((cwcel @ XA2 @ (ccfv @ XG @ ccsubmnd)) & (cwss @ XA2 @ XS)))))))))).
