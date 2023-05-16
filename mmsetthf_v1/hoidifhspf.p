thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aifcld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XG)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahoidifhspval2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xx3 @ Xk @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ (cwceq @ (ccv @ Xk) @ (XK @ Xk)) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa))))))))))))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XY @ ccr))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XX @ (XV @ Xx3 @ Xk @ Xa)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ XX @ ccr @ (XA2 @ Xx3))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccfv @ (XA2 @ Xx3) @ (ccfv @ XY @ (XD @ Xx3 @ Xk @ Xa))) @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ (cwceq @ (ccv @ Xk) @ (XK @ Xk)) @ (ccif @ (cwbr @ XY @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)) @ XY) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)))))))))))))))))))))).
thf(choidifhspf_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xx3 @ Xk @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ (cwceq @ (ccv @ Xk) @ (XK @ Xk)) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa))))))))))))) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xx3 @ Xk @ Xa)))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XA2 @ Xx3)))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (ccfv @ (XA2 @ Xx3) @ (ccfv @ XY @ (XD @ Xx3 @ Xk @ Xa)))))))))))))))))))).
