thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cclvol_tp,type,(cclvol : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abaibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xch) => (Xps <=> Xth)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislvol_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xy1:$i] : ((XC @ Xy1) = (ccfv @ XK @ cccvr))) => ((XP = (ccfv @ XK @ cclpl)) => ((! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ XK @ cclvol))) => (! [Xy1:$i] : ((cwcel @ XK @ (XA2 @ Xy1)) => ((cwcel @ XX @ (XV @ Xy1)) <=> ((cwcel @ XX @ (XB2 @ Xy1)) & (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ (XC @ Xy1))) @ (^ [Xy1:$i] : XP)))))))))))))))))).
thf(cislvol4_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xy1:$i] : ((XC @ Xy1) = (ccfv @ XK @ cccvr))) => ((XP = (ccfv @ XK @ cclpl)) => ((! [Xy1:$i] : ((XV @ Xy1) = (ccfv @ XK @ cclvol))) => (! [Xy1:$i] : (((cwcel @ XK @ (XA2 @ Xy1)) & (cwcel @ XX @ (XB2 @ Xy1))) => ((cwcel @ XX @ (XV @ Xy1)) <=> (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ (XC @ Xy1))) @ (^ [Xy1:$i] : XP))))))))))))))))).