thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abaibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xch) => (Xps <=> Xth)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislln_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xp:$i] : ((XB2 @ Xp) = (ccfv @ XK @ ccbs))) => ((! [Xp:$i] : ((XC @ Xp) = (ccfv @ XK @ cccvr))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ XK @ cclln))) => (! [Xp:$i] : ((cwcel @ XK @ (XD @ Xp)) => ((cwcel @ XX @ (XN @ Xp)) <=> ((cwcel @ XX @ (XB2 @ Xp)) & (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XX @ (XC @ Xp))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
thf(cislln4_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xp:$i] : ((XB2 @ Xp) = (ccfv @ XK @ ccbs))) => ((! [Xp:$i] : ((XC @ Xp) = (ccfv @ XK @ cccvr))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ XK @ cclln))) => (! [Xp:$i] : (((cwcel @ XK @ (XD @ Xp)) & (cwcel @ XX @ (XB2 @ Xp))) => ((cwcel @ XX @ (XN @ Xp)) <=> (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XX @ (XC @ Xp))) @ (^ [Xp:$i] : XA2))))))))))))))))).
