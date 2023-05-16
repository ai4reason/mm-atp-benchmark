thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aiscfil_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => ((cwcel @ XF @ (ccfv @ XD @ cccfil)) <=> ((cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccima @ XD @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (cco @ ccc0 @ (ccv @ Xx3) @ ccico))) @ (^ [Xy1:$i] : XF))) @ (^ [Xx3:$i] : ccrp))))))))).
thf(ccfilfil_conj,conjecture,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XF @ (ccfv @ XD @ cccfil))) => (cwcel @ XF @ (ccfv @ XX @ ccfil))))))).
