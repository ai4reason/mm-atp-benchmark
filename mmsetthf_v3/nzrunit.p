thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(anecon2ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => (~ Xps))) => (Xph => (Xps => (XA2 != XB2))))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(anzrnz_thm,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_1 = (ccfv @ XR @ ccur)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccnzr) => (Xc_1 != Xc_0)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anzrring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnzr) => (cwcel @ XR @ ccrg)))).
thf(anecon3bbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> (XA2 = XB2))) => (Xph => ((~ Xps) <=> (XA2 != XB2))))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_0unit_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_0:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => ((cwcel @ Xc_0 @ XU) <=> (Xc_1 = Xc_0))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cnzrunit_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_0:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccnzr) & (cwcel @ XA2 @ XU)) => (XA2 != Xc_0))))))))).
