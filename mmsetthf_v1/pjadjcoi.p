thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(apjhcli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apjadji_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwceq @ (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ XB2 @ ccsp) @ (cco @ XA2 @ (ccfv @ XB2 @ (ccfv @ XH @ ccpjh)) @ ccsp)))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(apjcoi_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (ccfv @ XA2 @ (cccom @ (ccfv @ XG @ ccpjh) @ (ccfv @ XH @ ccpjh))) @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XG @ ccpjh)))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cpjadjcoi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwceq @ (cco @ (ccfv @ XA2 @ (cccom @ (ccfv @ XG @ ccpjh) @ (ccfv @ XH @ ccpjh))) @ XB2 @ ccsp) @ (cco @ XA2 @ (ccfv @ XB2 @ (cccom @ (ccfv @ XH @ ccpjh) @ (ccfv @ XG @ ccpjh))) @ ccsp)))))))))).
