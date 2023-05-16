thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cccgr3_tp,type,(cccgr3 : ($i > $o))).
thf(aendofsegid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn) @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XC @ (ccfv @ XN @ ccee)))) @ (cwi @ (cwa @ (cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) @ (cwbr @ (ccop @ XA2 @ XC) @ (ccop @ XA2 @ XB2) @ cccgr)) @ (cwceq @ XC @ XB2)))))))).
thf(cendofsegidand_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((cwi @ Xph @ (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ XC @ (ccop @ XA2 @ XB2) @ ccbtwn)) => ((cwi @ (cwa @ Xph @ Xps) @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XA2 @ XC) @ cccgr)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XB2 @ XC))))))))))))))).
