thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccgr3_tp,type,(cccgr3 : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth <=> Xta))))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xze)))))))))))))).
thf(asyl3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xta => Xet) => (((Xps & Xth & Xet) => Xze) => ((Xph & Xch & Xta) => Xze))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xps)))))).
thf(acgrcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr) <=> (cwbr @ (ccop @ XC @ XD) @ (ccop @ XA2 @ XB2) @ cccgr))))))))).
thf(a_3simpb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xch)))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xps & Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abrcgr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee)) & (cwcel @ XF @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XD @ (ccop @ XE @ XF)) @ cccgr3) <=> ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XD @ XE) @ cccgr) & (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XD @ XF) @ cccgr) & (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XE @ XF) @ cccgr)))))))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xch & Xps) => Xth))))))).
thf(ccgr3com_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee)) & (cwcel @ XF @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XD @ (ccop @ XE @ XF)) @ cccgr3) <=> (cwbr @ (ccop @ XD @ (ccop @ XE @ XF)) @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ cccgr3))))))))))).
