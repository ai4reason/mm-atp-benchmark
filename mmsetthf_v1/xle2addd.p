thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(axrletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XC @ ccxr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(axaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccxad) @ ccxr)))))))).
thf(axleadd2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XC @ ccxr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XA2 @ ccxad) @ (cco @ XC @ XB2 @ ccxad) @ ccle))))))))))).
thf(axleadd1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XC @ ccxr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XC @ ccxad) @ (cco @ XB2 @ XC @ ccxad) @ ccle))))))))))).
thf(cxle2addd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XC @ ccxr)) => ((cwi @ Xph @ (cwcel @ XD @ ccxr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XD @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccle)))))))))))))).
