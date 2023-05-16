thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asubmrcl_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XM @ ccmnd))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asubmmnd_ax,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XH @ ccmnd))))))).
thf(asubmss_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwss @ XS @ XB2))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asubm0cl_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XM @ cc0g)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ Xc_0 @ XS))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asubmnd0_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XH = (cco @ XG @ XS @ ccress)) => ((((cwcel @ XG @ ccmnd) & (cwcel @ XH @ ccmnd)) & ((cwss @ XS @ XB2) & (cwcel @ Xc_0 @ XS))) => (Xc_0 = (ccfv @ XH @ cc0g)))))))))))).
thf(csubm0_conj,conjecture,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((Xc_0 = (ccfv @ XM @ cc0g)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (Xc_0 = (ccfv @ XH @ cc0g)))))))))).
