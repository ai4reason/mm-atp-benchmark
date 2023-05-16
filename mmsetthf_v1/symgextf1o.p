thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asymgextf1_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XS @ (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ XK) @ XK @ (ccfv @ (ccv @ Xx3) @ XZ)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XK @ XN) @ (cwcel @ XZ @ XS)) @ (cwf1 @ XN @ XN @ (XE @ Xx3)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asymgextfo_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XS @ (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ XK) @ XK @ (ccfv @ (ccv @ Xx3) @ XZ)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XK @ XN) @ (cwcel @ XZ @ XS)) @ (cwfo @ XN @ XN @ (XE @ Xx3)))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwa @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwfo @ XA2 @ XB2 @ XF))))))).
thf(csymgextf1o_conj,conjecture,(! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XS @ (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ XK) @ XK @ (ccfv @ (ccv @ Xx3) @ XZ)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XK @ XN) @ (cwcel @ XZ @ XS)) @ (cwf1o @ XN @ XN @ (XE @ Xx3)))))))))))).
