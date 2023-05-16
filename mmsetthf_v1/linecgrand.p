thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ (cwa @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(ccfs_tp,type,(ccfs : ($i > $o))).
thf(cccgr3_tp,type,(cccgr3 : ($i > $o))).
thf(alinecgr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XN @ ccn) @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XC @ (ccfv @ XN @ ccee))) @ (cwa @ (cwcel @ XP @ (ccfv @ XN @ ccee)) @ (cwcel @ XQ @ (ccfv @ XN @ ccee)))) @ (cwi @ (cwa @ (cwa @ (cwne @ XA2 @ XB2) @ (cwbr @ XA2 @ (ccop @ XB2 @ XC) @ cccolin)) @ (cwa @ (cwbr @ (ccop @ XA2 @ XP) @ (ccop @ XA2 @ XQ) @ cccgr) @ (cwbr @ (ccop @ XB2 @ XP) @ (ccop @ XB2 @ XQ) @ cccgr))) @ (cwbr @ (ccop @ XC @ XP) @ (ccop @ XC @ XQ) @ cccgr)))))))))).
thf(clinecgrand_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XP @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XQ @ (ccfv @ XN @ ccee))) => ((cwi @ (cwa @ Xph @ Xps) @ (cwne @ XA2 @ XB2)) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ XA2 @ (ccop @ XB2 @ XC) @ cccolin)) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XA2 @ XP) @ (ccop @ XA2 @ XQ) @ cccgr)) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XB2 @ XP) @ (ccop @ XB2 @ XQ) @ cccgr)) => (cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XC @ XP) @ (ccop @ XC @ XQ) @ cccgr))))))))))))))))))))).
