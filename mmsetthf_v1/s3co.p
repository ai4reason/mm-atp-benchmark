thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acats1co_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XT @ (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwi @ Xph @ (cwcel @ XS @ (ccword @ XA2))) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwceq @ (cccom @ XF @ XS) @ XU)) => ((cwceq @ XV @ (cco @ XU @ (ccs1 @ (ccfv @ XX @ XF)) @ ccconcat)) => (cwi @ Xph @ (cwceq @ (cccom @ XF @ XT) @ XV)))))))))))))))))).
thf(adf_s3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccs3 @ XA2 @ XB2 @ XC) @ (cco @ (ccs2 @ XA2 @ XB2) @ (ccs1 @ XC) @ ccconcat)))))).
thf(as2cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XX)) => (cwi @ Xph @ (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX)))))))))).
thf(as2co_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwf @ XX @ XY @ XF)) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XX)) => (cwi @ Xph @ (cwceq @ (cccom @ XF @ (ccs2 @ XA2 @ XB2)) @ (ccs2 @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF)))))))))))))).
thf(cs3co_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwf @ XX @ XY @ XF)) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XX)) => ((cwi @ Xph @ (cwcel @ XC @ XX)) => (cwi @ Xph @ (cwceq @ (cccom @ XF @ (ccs3 @ XA2 @ XB2 @ XC)) @ (ccs3 @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ (ccfv @ XC @ XF)))))))))))))))).
