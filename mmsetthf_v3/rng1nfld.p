thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(amtod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(ansyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xph => (~ Xch)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(arng1nnzr_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((XM = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XZ)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))) => ((cwcel @ XZ @ XV) => (cwnel @ XM @ ccnzr))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(adrngnzr_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccnzr)))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aisfld_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) <=> ((cwcel @ XR @ ccdr) & (cwcel @ XR @ cccrg))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(crng1nfld_conj,conjecture,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((XM = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XZ)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))) => ((cwcel @ XZ @ XV) => (cwnel @ XM @ ccfield))))))).
