thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => (((Xps & Xch & Xth) => Xta) => ((Xps & Xph & Xth) => Xta))))))))).
thf(aprmz_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccz)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aprmdvdsexp_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XA2 @ ccz) & (cwcel @ XN @ ccn)) => ((cwbr @ XP @ (cco @ XA2 @ XN @ ccexp) @ ccdvds) <=> (cwbr @ XP @ XA2 @ ccdvds))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aprmuz2_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ (ccfv @ cc2 @ ccuz))))).
thf(advdsprm_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XP @ ccprime)) => ((cwbr @ XN @ XP @ ccdvds) <=> (XN = XP)))))).
thf(cprmdvdsexpb_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XQ @ ccprime) & (cwcel @ XN @ ccn)) => ((cwbr @ XP @ (cco @ XQ @ XN @ ccexp) @ ccdvds) <=> (XP = XQ))))))).
