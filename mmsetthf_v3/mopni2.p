thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amopni_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XA2 @ XJ) & (cwcel @ XP @ XA2)) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwss @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ XD @ ccbl)))))))))))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(amopnss_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XA2 @ XJ)) => (cwss @ XA2 @ XX)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ablssex_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX)) => ((cwrex @ (^ [Xx3:$i] : ((cwcel @ XP @ (ccv @ Xx3)) & (cwss @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ XD @ ccbl)))) <=> (cwrex @ (^ [Xr:$i] : (cwss @ (cco @ XP @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)) @ XA2)) @ (^ [Xr:$i] : ccrp))))))))).
thf(cmopni2_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XA2 @ XJ) & (cwcel @ XP @ XA2)) => (cwrex @ (^ [Xx3:$i] : (cwss @ (cco @ XP @ (ccv @ Xx3) @ (ccfv @ XD @ ccbl)) @ XA2)) @ (^ [Xx3:$i] : ccrp)))))))))).
