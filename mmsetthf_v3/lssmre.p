thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aismred_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwss @ XC @ (ccpw @ XX))) => ((Xph => (cwcel @ XX @ XC)) => ((! [Xs1:$i] : ((Xph & (cwss @ (ccv @ Xs1) @ XC) & ((ccv @ Xs1) != cc0)) => (cwcel @ (ccint @ (ccv @ Xs1)) @ XC))) => (Xph => (cwcel @ XC @ (ccfv @ XX @ ccmre)))))))))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XU @ XS) => (cwss @ XU @ XV))))))))).
thf(aselpw_thm,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) <=> (cwss @ (ccv @ Xx3) @ XA2))))).
thf(alss1_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwcel @ XV @ XS)))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(alssintcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ cclmod) & (cwss @ XA2 @ XS) & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ XS))))))).
thf(clssmre_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwcel @ XS @ (ccfv @ XB2 @ ccmre))))))))).
