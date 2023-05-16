thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(acgrtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XD @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XE @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr)) => ((cwi @ Xph @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr)) => (cwi @ Xph @ (cwbr @ (ccop @ XC @ XD) @ (ccop @ XE @ XF) @ cccgr)))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccgrtr4and_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XD @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XE @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XN @ ccee))) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr)) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XE @ XF) @ cccgr)) => (cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XC @ XD) @ (ccop @ XE @ XF) @ cccgr))))))))))))))))))))).
