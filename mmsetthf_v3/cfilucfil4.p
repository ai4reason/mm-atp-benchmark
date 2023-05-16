thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acfilucfil3_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XX != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => (((cwcel @ XC @ (ccfv @ XX @ ccfil)) & (cwcel @ XC @ (ccfv @ (ccfv @ XD @ ccmetu) @ cccfilu))) <=> (cwcel @ XC @ (ccfv @ XD @ cccfil)))))))).
thf(apm4_71rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps <=> (Xch & Xps)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(acfilfil_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XF @ (ccfv @ XD @ cccfil))) => (cwcel @ XF @ (ccfv @ XX @ ccfil))))))).
thf(apm5_32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) <=> ((Xph & Xps) <=> (Xph & Xch))))))).
thf(ccfilucfil4_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XX != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XC @ (ccfv @ XX @ ccfil))) => ((cwcel @ XC @ (ccfv @ (ccfv @ XD @ ccmetu) @ cccfilu)) <=> (cwcel @ XC @ (ccfv @ XD @ cccfil)))))))).
