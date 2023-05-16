thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(ccofs_tp,type,(ccofs : ($i > $o))).
thf(a_3syld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => ((Xph => (Xth => Xta)) => (Xph => (Xps => Xta))))))))))).
thf(ajcad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(asylibrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimpr2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xph))))))).
thf(acgrrflxd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => (Xph => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XA2 @ XB2) @ cccgr)))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpl31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xph)))))))).
thf(asimpl21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xph)))))))).
thf(asimpl32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xps)))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asimpl33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xch)))))))).
thf(ajca32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & (Xch & Xth))))))))))).
thf(asimpr3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & Xth & (Xph & Xps))) => Xph))))))).
thf(acgrtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XE @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XF @ (ccfv @ XN @ ccee))) => ((Xph => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr)) => ((Xph => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr)) => (Xph => (cwbr @ (ccop @ XC @ XD) @ (ccop @ XE @ XF) @ cccgr)))))))))))))))))))).
thf(asimpl22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xps)))))))).
thf(asimpl23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xch)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimpr3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & Xth & (Xph & Xps))) => Xps))))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(acgrcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr) <=> (cwbr @ (ccop @ XC @ XD) @ (ccop @ XA2 @ XB2) @ cccgr))))))))).
thf(asimpr2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xps))))))).
thf(acgrextend_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee)) & (cwcel @ XF @ (ccfv @ XN @ ccee)))) => ((((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XE @ (ccop @ XD @ XF) @ ccbtwn)) & ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XD @ XE) @ cccgr) & (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XE @ XF) @ cccgr))) => (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XD @ XF) @ cccgr))))))))))).
thf(asyl333anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : (! [Xla:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => ((Xph => Xrh) => ((Xph => Xmu) => ((((Xps & Xch & Xth) & (Xta & Xet & Xze) & (Xsi & Xrh & Xmu)) => Xla) => (Xph => Xla))))))))))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xth))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abrofs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XN @ ccn) & (cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee))) & ((cwcel @ XF @ (ccfv @ XN @ ccee)) & (cwcel @ XG @ (ccfv @ XN @ ccee)) & (cwcel @ XH @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccop @ (ccop @ XE @ XF) @ (ccop @ XG @ XH)) @ ccofs) <=> (((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XF @ (ccop @ XE @ XG) @ ccbtwn)) & ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr) & (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XF @ XG) @ cccgr)) & ((cwbr @ (ccop @ XA2 @ XD) @ (ccop @ XE @ XH) @ cccgr) & (cwbr @ (ccop @ XB2 @ XD) @ (ccop @ XF @ XH) @ cccgr))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_5segofs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XN @ ccn) & (cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ XE @ (ccfv @ XN @ ccee))) & ((cwcel @ XF @ (ccfv @ XN @ ccee)) & (cwcel @ XG @ (ccfv @ XN @ ccee)) & (cwcel @ XH @ (ccfv @ XN @ ccee)))) => (((cwbr @ (ccop @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccop @ (ccop @ XE @ XF) @ (ccop @ XG @ XH)) @ ccofs) & (XA2 != XB2)) => (cwbr @ (ccop @ XC @ XD) @ (ccop @ XG @ XH) @ cccgr))))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aaxcgrid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XC) @ cccgr) => (XA2 = XB2)))))))).
thf(csegconeq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XQ @ (ccfv @ XN @ ccee)) & (cwcel @ XX @ (ccfv @ XN @ ccee)) & (cwcel @ XY @ (ccfv @ XN @ ccee)))) => (((XQ != XA2) & ((cwbr @ XA2 @ (ccop @ XQ @ XX) @ ccbtwn) & (cwbr @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XC) @ cccgr)) & ((cwbr @ XA2 @ (ccop @ XQ @ XY) @ ccbtwn) & (cwbr @ (ccop @ XA2 @ XY) @ (ccop @ XB2 @ XC) @ cccgr))) => (XX = XY))))))))))).
