thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(anrgngp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnrg) => (cwcel @ XR @ ccngp)))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunitcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XR @ ccui)) => ((cwcel @ XX @ XU) => (cwcel @ XX @ XB2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(anzrunit_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_0:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccnzr) & (cwcel @ XA2 @ XU)) => (XA2 != Xc_0))))))))).
thf(anmne0_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccngp) & (cwcel @ XA2 @ XX) & (XA2 != Xc_0)) => ((ccfv @ XA2 @ XN) != ccc0))))))))))).
thf(cunitnmn0_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XR @ ccnm)) => ((XU = (ccfv @ XR @ ccui)) => (((cwcel @ XR @ ccnrg) & (cwcel @ XR @ ccnzr) & (cwcel @ XA2 @ XU)) => ((ccfv @ XA2 @ XN) != ccc0))))))))).
