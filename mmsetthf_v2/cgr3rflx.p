thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccgr3_tp,type,(cccgr3 : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(ampbir3and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (cw3a @ Xch @ Xth @ Xta))) => (Xph => Xps))))))))))).
thf(a_3adant3r3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (cw3a @ Xps @ Xch @ Xta)) => Xth)))))))).
thf(acgrrflx_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn) @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XA2 @ XB2) @ cccgr)))))).
thf(a_3adant3r2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (cw3a @ Xps @ Xta @ Xch)) => Xth)))))))).
thf(a_3adant3r1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (cw3a @ Xta @ Xps @ Xch)) => Xth)))))))).
thf(a_3anidm23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((cw3a @ Xph @ Xps @ Xps) => Xch) => ((Xph & Xps) => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abrcgr3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn) @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XC @ (ccfv @ XN @ ccee))) @ (cw3a @ (cwcel @ XD @ (ccfv @ XN @ ccee)) @ (cwcel @ XE @ (ccfv @ XN @ ccee)) @ (cwcel @ XF @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XD @ (ccop @ XE @ XF)) @ cccgr3) <=> (cw3a @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XD @ XE) @ cccgr) @ (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XD @ XF) @ cccgr) @ (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XE @ XF) @ cccgr)))))))))))).
thf(ccgr3rflx_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XC @ (ccfv @ XN @ ccee)))) => (cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ cccgr3))))))).
