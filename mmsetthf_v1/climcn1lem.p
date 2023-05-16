thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aclimcn1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XZ @ Xx3 @ Xz) @ (ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xk) @ ccuz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xx3 @ Xy1 @ Xz @ Xk) @ ccz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XB2 @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xz) @ (XB2 @ Xx3 @ Xy1))) @ (cwcel @ (ccfv @ (ccv @ Xz) @ XF) @ ccc))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (XG @ Xx3) @ XA2 @ ccli))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XH @ Xy1 @ Xz) @ (XW @ Xx3 @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ XA2 @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xz))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xz))) @ (cwceq @ (ccfv @ (ccv @ Xk) @ (XH @ Xy1 @ Xz)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ XF))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwbr @ (XH @ Xy1 @ Xz) @ (ccfv @ XA2 @ XF) @ ccli))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclimcl_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccli) @ (cwcel @ XA2 @ ccc))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cclimcn1lem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XZ @ Xx3 @ Xz) @ (ccfv @ (XM @ Xx3 @ Xy1 @ Xz) @ ccuz))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (XF @ Xx3) @ XA2 @ ccli))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xy1 @ Xz) @ (XW @ Xx3 @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xx3 @ Xy1 @ Xz) @ ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xz))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XF @ Xx3)) @ ccc))))) => ((cwf @ ccc @ ccc @ XH) => ((! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XH) @ (ccfv @ XA2 @ XH) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : ccc))) @ (^ [Xy1:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xz))) @ (cwceq @ (ccfv @ (ccv @ Xk) @ (XG @ Xy1 @ Xz)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XF @ Xx3)) @ XH))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwbr @ (XG @ Xy1 @ Xz) @ (ccfv @ XA2 @ XH) @ ccli))))))))))))))))))))).
