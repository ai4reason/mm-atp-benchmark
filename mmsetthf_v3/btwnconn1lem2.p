thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(amp3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => ((Xps & Xch & Xth) => Xta)) => (Xph => Xta))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimp1ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) & Xth & Xta) => Xph))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(abtwnexchand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn)) => (((Xph & Xps) => (cwbr @ XC @ (ccop @ XA2 @ XD) @ ccbtwn)) => ((Xph & Xps) => (cwbr @ XB2 @ (ccop @ XA2 @ XD) @ ccbtwn))))))))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xps))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xch))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(asimp1rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & (Xph & Xps)) & Xth & Xta) => Xph))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asimp2rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & (Xch & (Xph & Xps)) & Xta) => Xph))))))).
thf(asimp3rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & (Xch & (Xph & Xps))) => Xph))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(abtwnexch_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => (((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XC @ (ccop @ XA2 @ XD) @ ccbtwn)) => (cwbr @ XB2 @ (ccop @ XA2 @ XD) @ ccbtwn))))))))).
thf(acgrrflx2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => (Xph => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XB2 @ XA2) @ cccgr)))))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xth))))))).
thf(asimp1rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & (Xph & Xps)) & Xth & Xta) => Xps))))))).
thf(asimp2ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & ((Xph & Xps) & Xch) & Xta) => Xph))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(asimp3ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & ((Xph & Xps) & Xch)) => Xph))))))).
thf(acgrextendand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XE @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XF @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn)) => (((Xph & Xps) => (cwbr @ XE @ (ccop @ XD @ XF) @ ccbtwn)) => (((Xph & Xps) => (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XD @ XE) @ cccgr)) => (((Xph & Xps) => (cwbr @ (ccop @ XB2 @ XC) @ (ccop @ XE @ XF) @ cccgr)) => ((Xph & Xps) => (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XD @ XF) @ cccgr))))))))))))))))))))))).
thf(abtwnexch3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn)) => (((Xph & Xps) => (cwbr @ XC @ (ccop @ XA2 @ XD) @ ccbtwn)) => ((Xph & Xps) => (cwbr @ XC @ (ccop @ XB2 @ XD) @ ccbtwn))))))))))))))))).
thf(abtwncomand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (cwbr @ XA2 @ (ccop @ XB2 @ XC) @ ccbtwn)) => ((Xph & Xps) => (cwbr @ XA2 @ (ccop @ XC @ XB2) @ ccbtwn)))))))))))))).
thf(abtwnconn1lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (((((cwcel @ XN @ ccn) & (cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ (ccv @ Xc) @ (ccfv @ XN @ ccee))) & ((cwcel @ (ccv @ Xd) @ (ccfv @ XN @ ccee)) & (cwcel @ (ccv @ Xb) @ (ccfv @ XN @ ccee)) & (cwcel @ XX @ (ccfv @ XN @ ccee)))) & ((((XA2 != XB2) & (XB2 != XC)) & ((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XB2 @ (ccop @ XA2 @ XD) @ ccbtwn))) & (((cwbr @ XD @ (ccop @ XA2 @ (ccv @ Xc)) @ ccbtwn) & (cwbr @ (ccop @ XD @ (ccv @ Xc)) @ (ccop @ XC @ XD) @ cccgr)) & ((cwbr @ XC @ (ccop @ XA2 @ (ccv @ Xd)) @ ccbtwn) & (cwbr @ (ccop @ XC @ (ccv @ Xd)) @ (ccop @ XC @ XD) @ cccgr))) & (((cwbr @ (ccv @ Xc) @ (ccop @ XA2 @ (ccv @ Xb)) @ ccbtwn) & (cwbr @ (ccop @ (ccv @ Xc) @ (ccv @ Xb)) @ (ccop @ XC @ XB2) @ cccgr)) & ((cwbr @ (ccv @ Xd) @ (ccop @ XA2 @ XX) @ ccbtwn) & (cwbr @ (ccop @ (ccv @ Xd) @ XX) @ (ccop @ XD @ XB2) @ cccgr))))) => (cwbr @ (ccop @ XB2 @ (ccv @ Xc)) @ (ccop @ XX @ XC) @ cccgr)))))))))))).
thf(asimp3lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & ((Xph & Xps) & Xch)) => Xps))))))).
thf(asyl133anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze & Xsi)) => Xrh) => (Xph => Xrh))))))))))))))))))).
thf(ccofs_tp,type,(ccofs : ($i > $o))).
thf(asegconeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XQ @ (ccfv @ XN @ ccee)) & (cwcel @ XX @ (ccfv @ XN @ ccee)) & (cwcel @ XY @ (ccfv @ XN @ ccee)))) => (((XQ != XA2) & ((cwbr @ XA2 @ (ccop @ XQ @ XX) @ ccbtwn) & (cwbr @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XC) @ cccgr)) & ((cwbr @ XA2 @ (ccop @ XQ @ XY) @ ccbtwn) & (cwbr @ (ccop @ XA2 @ XY) @ (ccop @ XB2 @ XC) @ cccgr))) => (XX = XY))))))))))).
thf(cbtwnconn1lem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (((((cwcel @ XN @ ccn) & (cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)) & (cwcel @ (ccv @ Xc) @ (ccfv @ XN @ ccee))) & ((cwcel @ (ccv @ Xd) @ (ccfv @ XN @ ccee)) & (cwcel @ (ccv @ Xb) @ (ccfv @ XN @ ccee)) & (cwcel @ XX @ (ccfv @ XN @ ccee)))) & ((((XA2 != XB2) & (XB2 != XC)) & ((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XB2 @ (ccop @ XA2 @ XD) @ ccbtwn))) & (((cwbr @ XD @ (ccop @ XA2 @ (ccv @ Xc)) @ ccbtwn) & (cwbr @ (ccop @ XD @ (ccv @ Xc)) @ (ccop @ XC @ XD) @ cccgr)) & ((cwbr @ XC @ (ccop @ XA2 @ (ccv @ Xd)) @ ccbtwn) & (cwbr @ (ccop @ XC @ (ccv @ Xd)) @ (ccop @ XC @ XD) @ cccgr))) & (((cwbr @ (ccv @ Xc) @ (ccop @ XA2 @ (ccv @ Xb)) @ ccbtwn) & (cwbr @ (ccop @ (ccv @ Xc) @ (ccv @ Xb)) @ (ccop @ XC @ XB2) @ cccgr)) & ((cwbr @ (ccv @ Xd) @ (ccop @ XA2 @ XX) @ ccbtwn) & (cwbr @ (ccop @ (ccv @ Xd) @ XX) @ (ccop @ XD @ XB2) @ cccgr))))) => (XX = (ccv @ Xb))))))))))))).