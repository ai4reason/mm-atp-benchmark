thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclimsubmpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (XC @ Xk) @ ccli))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XD @ Xk) @ ccli))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (XB2 @ Xk) @ ccmin))) @ (cco @ (XC @ Xk) @ (XD @ Xk) @ ccmin) @ ccli)))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aclimconstmpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XM @ Xx3) @ ccz))) => ((! [Xx3:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xx3) @ ccuz))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ ccc))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XZ) @ (^ [Xx3:$i] : XA2)) @ XA2 @ ccli))))))))))).
thf(cclimsubc2mpt_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (XC @ Xk) @ ccli))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XB2 @ ccc))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ XB2 @ ccmin))) @ (cco @ (XC @ Xk) @ XB2 @ ccmin) @ ccli)))))))))))))))).
