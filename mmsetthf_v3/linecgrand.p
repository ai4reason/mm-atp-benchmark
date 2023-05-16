thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(ccfs_tp,type,(ccfs : ($i > $o))).
thf(cccgr3_tp,type,(cccgr3 : ($i > $o))).
thf(alinecgr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) & ((cwcel @ XP @ (ccfv @ XN @ ccee)) & (cwcel @ XQ @ (ccfv @ XN @ ccee)))) => ((((XA2 != XB2) & (cwbr @ XA2 @ (ccop @ XB2 @ XC) @ cccolin)) & ((cwbr @ (ccop @ XA2 @ XP) @ (ccop @ XA2 @ XQ) @ cccgr) & (cwbr @ (ccop @ XB2 @ XP) @ (ccop @ XB2 @ XQ) @ cccgr))) => (cwbr @ (ccop @ XC @ XP) @ (ccop @ XC @ XQ) @ cccgr)))))))))).
thf(clinecgrand_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XP @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XQ @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (XA2 != XB2)) => (((Xph & Xps) => (cwbr @ XA2 @ (ccop @ XB2 @ XC) @ cccolin)) => (((Xph & Xps) => (cwbr @ (ccop @ XA2 @ XP) @ (ccop @ XA2 @ XQ) @ cccgr)) => (((Xph & Xps) => (cwbr @ (ccop @ XB2 @ XP) @ (ccop @ XB2 @ XQ) @ cccgr)) => ((Xph & Xps) => (cwbr @ (ccop @ XC @ XP) @ (ccop @ XC @ XQ) @ cccgr))))))))))))))))))))).
