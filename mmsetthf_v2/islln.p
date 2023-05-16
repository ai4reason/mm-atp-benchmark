thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(allnset_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xp:$i] : ((XB2 @ Xp) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XC @ Xx3 @ Xp) = (ccfv @ XK @ cccvr)))) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XK @ ccatm))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XN @ Xx3 @ Xp) = (ccfv @ XK @ cclln)))) => (! [Xx3:$i] : (! [Xp:$i] : ((cwcel @ XK @ (XD @ Xx3 @ Xp)) => ((XN @ Xx3 @ Xp) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ (ccv @ Xx3) @ (XC @ Xx3 @ Xp))) @ (^ [Xp:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xp)))))))))))))))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(cislln_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xp:$i] : ((XB2 @ Xp) = (ccfv @ XK @ ccbs))) => ((! [Xp:$i] : ((XC @ Xp) = (ccfv @ XK @ cccvr))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ XK @ cclln))) => (! [Xp:$i] : ((cwcel @ XK @ (XD @ Xp)) => ((cwcel @ XX @ (XN @ Xp)) <=> ((cwcel @ XX @ (XB2 @ Xp)) & (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XX @ (XC @ Xp))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
