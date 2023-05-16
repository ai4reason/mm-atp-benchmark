thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccofs_tp,type,(ccofs : ($i > $o))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cccgr3_tp,type,(cccgr3 : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abrofs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XN @ ccn) & (cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee))) & ((cwcel @ XF @ (ccfv @ XN @ ccee)) & (cwcel @ XG @ (ccfv @ XN @ ccee)) & (cwcel @ XH @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccop @ (ccop @ XE @ XF) @ (ccop @ XG @ XH)) @ ccofs) <=> (((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XF @ (ccop @ XE @ XG) @ ccbtwn)) & ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr) & (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XF @ XG) @ cccgr)) & ((cwbr @ (ccop @ XA2 @ XD) @ (ccop @ XE @ XH) @ cccgr) & (cwbr @ (ccop @ XB2 @ XD) @ (ccop @ XF @ XH) @ cccgr))))))))))))))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asimpr1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((Xph & Xps) & Xch & Xth)) => Xph))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylibrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asimpr2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xph))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asyl133anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze & Xsi)) => Xrh) => (Xph => Xrh))))))))))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xps))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xch))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xth))))))).
thf(acgrextend_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee)) & (cwcel @ XF @ (ccfv @ XN @ ccee)))) => ((((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XE @ (ccop @ XD @ XF) @ ccbtwn)) & ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XD @ XE) @ cccgr) & (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XE @ XF) @ cccgr))) => (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XD @ XF) @ cccgr))))))))))).
thf(asimpr2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xps))))))).
thf(abrcgr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee)) & (cwcel @ XF @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XD @ (ccop @ XE @ XF)) @ cccgr3) <=> ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XD @ XE) @ cccgr) & (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XD @ XF) @ cccgr) & (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XE @ XF) @ cccgr)))))))))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xps)))))).
thf(ccifs_tp,type,(ccifs : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abtwnxfr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee)) & (cwcel @ XF @ (ccfv @ XN @ ccee)))) => (((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XD @ (ccop @ XE @ XF)) @ cccgr3)) => (cwbr @ XE @ (ccop @ XD @ XF) @ ccbtwn))))))))))).
thf(a_3ad2antr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(a_3simpb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xch)))))).
thf(cbrofs2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XN @ ccn) & (cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee))) & ((cwcel @ XF @ (ccfv @ XN @ ccee)) & (cwcel @ XG @ (ccfv @ XN @ ccee)) & (cwcel @ XH @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccop @ (ccop @ XE @ XF) @ (ccop @ XG @ XH)) @ ccofs) <=> ((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ (ccop @ XA2 @ (ccop @ XB2 @ XC)) @ (ccop @ XE @ (ccop @ XF @ XG)) @ cccgr3) & ((cwbr @ (ccop @ XA2 @ XD) @ (ccop @ XE @ XH) @ cccgr) & (cwbr @ (ccop @ XB2 @ XD) @ (ccop @ XF @ XH) @ cccgr))))))))))))))).
