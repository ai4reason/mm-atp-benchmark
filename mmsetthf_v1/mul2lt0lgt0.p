thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amul2lt0rgt0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0 @ cclt)) => (cwi @ (cwa @ Xph @ (cwbr @ ccc0 @ XB2 @ cclt)) @ (cwbr @ XA2 @ ccc0 @ cclt))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(cmul2lt0lgt0_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0 @ cclt)) => (cwi @ (cwa @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) @ (cwbr @ XB2 @ ccc0 @ cclt))))))))).
